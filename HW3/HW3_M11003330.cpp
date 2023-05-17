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

// �]�w�Ʊ�ƭ�
int Smoothness_value = 0;
int Invert_range = 0;
int const max_value = 100;
int const max_range = 100;

// �w�]����Ϲ��ܼ�
Mat imgOrig, imgSmooth, imgInvert, imgPlot, imgOut;
Mat maskFace, imgBlur;
vector<Point> mousePoints;

// �]�w�����r��
const char* WINDOW_NAME = "HW3_M11003330";
const char* trackbar_value = "Value";
const char* trackbar_range = "Range";


// Function headers
void Processing_Function( int, void* );
void SmoothValueCbk(int, void* );
void InvertRangeCbk(int, void*);
void MouseCbk(int event, int x, int y, int flags, void* rnd_ptr);


// Main Function �D�n����X�����Ϊ�l�Ƴ]�w
int main(int, char** argv)
{
    bool programRunning = true;

    // ��J�Ϲ�
    imgOrig = imread("Sun_oil.jpg", IMREAD_COLOR);
    imgOrig.copyTo(imgOut);

    //
    namedWindow(WINDOW_NAME, WINDOW_AUTOSIZE);
    setMouseCallback(WINDOW_NAME, MouseCbk, &imgPlot);
    createTrackbar(trackbar_value,
        WINDOW_NAME, &Smoothness_value, max_value, Processing_Function);
    createTrackbar(trackbar_range,
        WINDOW_NAME, &Invert_range, max_range, Processing_Function);

    // ����Ϲ��B�z
    Processing_Function(0, 0);

    // �]�w�U�ӫ��䪺CBK
    while (programRunning) {
        int keyAscii = waitKeyEx();
        switch (keyAscii)
        {
        case 32: // �ť���
        case 82: // R ��
        case 114: // r ��
            // �M���e���W�Ҧ��I�P�u�B�M��CMD���������Ц�m
            mousePoints.clear();
            Processing_Function(0, 0);
            system("cls");
            break;

        case 27: // ESC ��
            programRunning = false;
        default:
            break;
        }
    }

    destroyAllWindows();
    return 0;
}


//Function Processing_Function ��B�Ϲ��B�z
void Processing_Function(int, void*)
{
    Mat imgHSV; // �ഫ��HSV�Ŷ��A�ͦ��@���y���B�nmaskFace
    cvtColor(imgOrig, imgHSV, COLOR_BGR2HSV);
    inRange(imgHSV, Scalar(0, 20, 80), Scalar(40, 255, 255), maskFace);

    // ��B�n�i��B�z
    GaussianBlur(maskFace, maskFace, Size(5, 5), 0.0, 0.0);
    threshold(maskFace, maskFace, 200, 255, cv::THRESH_BINARY);
    Mat erosion = getStructuringElement(MORPH_ELLIPSE, Size(13, 13));
    erode(maskFace, maskFace, erosion);

    // �ͦ��ҽk���v��
    GaussianBlur(imgOrig, imgBlur, Size(13, 13), 2.0, 2.0, 2);

    // �ͦ����y���ҽk���v��
    imgOrig.copyTo(imgSmooth, ~maskFace);
    imgBlur.copyTo(imgSmooth, maskFace);
    
    // ���ƫ׷Ʊ쪺CBK
    SmoothValueCbk(0, 0);
    // �ϥհϰ���ɪ�CBK
    InvertRangeCbk(0, 0);

    // �B�z�����Ϲ��b�ƹ�CBK���A��X�v��
    imgInvert.copyTo(imgPlot);
    MouseCbk(0, 0, 0, 0, &imgPlot); // imshow�b�o�̭�
}


//Function SmoothValue Call Back
void SmoothValueCbk(int, void*)
{
    // �N�Ʊ쪺�ƭ��ഫ��0��1�������B�I��
    float value = Smoothness_value / 100.0;

    // �N�v���z�L�v���X��
    addWeighted(imgSmooth, value, imgOrig, 1.0 - value, 0.0, imgSmooth);
}


//Function InvertRange Call Back
void InvertRangeCbk(int, void*)
{
    imgInvert = imgSmooth.clone();
    imgSmooth.copyTo(imgInvert);
    if (Invert_range == 0){
        // �w���ƭȬ�0�ɡA���ͪ����~
        return;
    }
    else {
        // �N�Ʊ쪺�ƭ��ഫ��0��1�������B�I��
        float range = Invert_range / 100.0;

        // �]��Rect�禡�ݭn�ϥΥ���ơA�G�A��J�e�ഫ��int�榡
        int width = imgSmooth.size().width * range;
        int height = imgSmooth.size().height;
        Rect roi(0, 0, width, height);

        Mat imgRange;

        // �Nroi���w�d�򪺼v������
        bitwise_not(imgSmooth(roi), imgRange);

        // �N���઺�v�����imgInvert����������m
        imgRange(roi).copyTo(imgInvert(roi));
    } 
}


//Function Mouse Event Call Back
void MouseCbk(int event, int x, int y, int flags, void* rnd_ptr) 
{
    // ��X�ƹ�������U����m
    if (event == EVENT_LBUTTONDOWN) {
        mousePoints.push_back(Point(x, y));
        cout << "[" << x << ", " << y << "]" << endl;
    }

    // �b�ƹ�������U��m�e�I
    for (size_t nPoint = 0; nPoint < mousePoints.size(); nPoint++) {
        circle(imgPlot, mousePoints[nPoint], 8, Scalar(197, 102, 255), -1);
    }

    // �b�ƹ�������U��m�A�P�e�@���U��m�A�e�u�۳s
    for (size_t nPoint = 1; nPoint < mousePoints.size(); nPoint++) {
        line(imgPlot, mousePoints[nPoint - 1], mousePoints[nPoint], Scalar(237, 149, 100), 3, LineTypes::LINE_AA);
    }

    imgPlot.copyTo(imgOut);

    // ��X�v��
    imshow(WINDOW_NAME, imgOut);
}