#include <iostream>
#include <vector>
#include <opencv2/opencv.hpp>
#include <opencv2/core.hpp>
#include <opencv2/imgcodecs.hpp>
#include <opencv2/highgui.hpp>
#include <opencv2/imgproc.hpp>

using namespace cv;
using namespace std;

// Global variables

// 設定滑桿數值
int Smoothness_value = 0;
int Invert_range = 0;
int const max_value = 100;
int const max_range = 100;

// 預設全域圖像變數
Mat imgOrig, imgSmooth, imgInvert, imgPlot, imgOut;
Mat maskFace, imgBlur;
vector<Point> mousePoints;

// 設定介面字樣
const char* WINDOW_NAME = "HW3_M11003330";
const char* trackbar_value = "Value";
const char* trackbar_range = "Range";


// Function headers
void Processing_Function( int, void* );
void SmoothValueCbk(int, void* );
void InvertRangeCbk(int, void*);
void MouseCbk(int event, int x, int y, int flags, void* rnd_ptr);


// Main Function 主要為輸出介面及初始化設定
int main(int, char** argv)
{
    bool programRunning = true;

    // 輸入圖像
    imgOrig = imread("Sun_oil.jpg", IMREAD_COLOR);
    imgOrig.copyTo(imgOut);

    //
    namedWindow(WINDOW_NAME, WINDOW_AUTOSIZE);
    setMouseCallback(WINDOW_NAME, MouseCbk, &imgPlot);
    createTrackbar(trackbar_value,
        WINDOW_NAME, &Smoothness_value, max_value, Processing_Function);
    createTrackbar(trackbar_range,
        WINDOW_NAME, &Invert_range, max_range, Processing_Function);

    // 執行圖像處理
    Processing_Function(0, 0);

    // 設定各個按鍵的CBK
    while (programRunning) {
        int keyAscii = waitKeyEx();
        switch (keyAscii)
        {
        case 32: // 空白鍵
        case 82: // R 鍵
        case 114: // r 鍵
            // 清除畫面上所有點與線、清除CMD紀錄的鼠標位置
            mousePoints.clear();
            Processing_Function(0, 0);
            system("cls");
            break;

        case 27: // ESC 鍵
            programRunning = false;
        default:
            break;
        }
    }

    destroyAllWindows();
    return 0;
}


//Function Processing_Function 初步圖像處理
void Processing_Function(int, void*)
{
    Mat imgHSV; // 轉換為HSV空間，生成一個臉部遮罩maskFace
    cvtColor(imgOrig, imgHSV, COLOR_BGR2HSV);
    inRange(imgHSV, Scalar(0, 20, 80), Scalar(40, 255, 255), maskFace);

    // 對遮罩進行處理
    GaussianBlur(maskFace, maskFace, Size(5, 5), 0.0, 0.0);
    threshold(maskFace, maskFace, 200, 255, cv::THRESH_BINARY);
    Mat erosion = getStructuringElement(MORPH_ELLIPSE, Size(13, 13));
    erode(maskFace, maskFace, erosion);

    // 生成模糊的影像
    GaussianBlur(imgOrig, imgBlur, Size(13, 13), 2.0, 2.0, 2);

    // 生成僅臉部模糊的影像
    imgOrig.copyTo(imgSmooth, ~maskFace);
    imgBlur.copyTo(imgSmooth, maskFace);
    
    // 平滑度滑桿的CBK
    SmoothValueCbk(0, 0);
    // 反白區域邊界的CBK
    InvertRangeCbk(0, 0);

    // 處理完的圖像在滑鼠CBK內，輸出影像
    imgInvert.copyTo(imgPlot);
    MouseCbk(0, 0, 0, 0, &imgPlot); // imshow在這裡面
}


//Function SmoothValue Call Back
void SmoothValueCbk(int, void*)
{
    // 將滑桿的數值轉換成0到1之間的浮點數
    float value = Smoothness_value / 100.0;

    // 將影像透過權重合併
    addWeighted(imgSmooth, value, imgOrig, 1.0 - value, 0.0, imgSmooth);
}


//Function InvertRange Call Back
void InvertRangeCbk(int, void*)
{
    imgInvert = imgSmooth.clone();
    imgSmooth.copyTo(imgInvert);
    if (Invert_range == 0){
        // 預防數值為0時，產生的錯誤
        return;
    }
    else {
        // 將滑桿的數值轉換成0到1之間的浮點數
        float range = Invert_range / 100.0;

        // 因為Rect函式需要使用正整數，故再輸入前轉換為int格式
        int width = imgSmooth.size().width * range;
        int height = imgSmooth.size().height;
        Rect roi(0, 0, width, height);

        Mat imgRange;

        // 將roi指定範圍的影像反轉
        bitwise_not(imgSmooth(roi), imgRange);

        // 將反轉的影像放到imgInvert中對應的位置
        imgRange(roi).copyTo(imgInvert(roi));
    } 
}


//Function Mouse Event Call Back
void MouseCbk(int event, int x, int y, int flags, void* rnd_ptr) 
{
    // 輸出滑鼠左鍵按下的位置
    if (event == EVENT_LBUTTONDOWN) {
        mousePoints.push_back(Point(x, y));
        cout << "[" << x << ", " << y << "]" << endl;
    }

    // 在滑鼠左鍵按下位置畫點
    for (size_t nPoint = 0; nPoint < mousePoints.size(); nPoint++) {
        circle(imgPlot, mousePoints[nPoint], 8, Scalar(197, 102, 255), -1);
    }

    // 在滑鼠左鍵按下位置，與前一按下位置，畫線相連
    for (size_t nPoint = 1; nPoint < mousePoints.size(); nPoint++) {
        line(imgPlot, mousePoints[nPoint - 1], mousePoints[nPoint], Scalar(237, 149, 100), 3, LineTypes::LINE_AA);
    }

    imgPlot.copyTo(imgOut);

    // 輸出影像
    imshow(WINDOW_NAME, imgOut);
}