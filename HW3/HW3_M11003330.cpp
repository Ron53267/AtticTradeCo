#include <iostream>
#include <vector>
#include <opencv2/opencv.hpp>
#include <opencv2/core.hpp>
#include <opencv2/imgcodecs.hpp>
#include <opencv2/highgui.hpp>
#include <opencv2/imgproc.hpp>

using namespace cv;
using namespace std;

/// Global variables

int Smoothness_value = 0;
int Invert_range = 0;
int const max_value = 100;
int const max_range = 100;

Mat imgOrig, imgSmooth, imgInvert, imgOut;
Mat mask_HSV, imgBlur;

const char* WINDOW_NAME = "HW3_M11003330";
const char* trackbar_value = "Value";
const char* trackbar_range = "Range";


//Function headers
void Processing_Data( int, void* );
void SmoothValueCbk(int, void* );
void InvertRangeCbk(int, void*);
void MouseCbk(int event, int x, int y, int flags, void* rnd_ptr);

//Main Function
int main(int, char** argv)
{
    bool programRunning = true;

    imgOrig = imread("Sun_oil.jpg", IMREAD_COLOR);
    imgOrig.copyTo(imgOut);
    
    namedWindow(WINDOW_NAME, WINDOW_AUTOSIZE);

    createTrackbar(trackbar_value,
        WINDOW_NAME, &Smoothness_value, max_value, Processing_Data);

    createTrackbar(trackbar_range,
        WINDOW_NAME, &Invert_range, max_range, Processing_Data);

    Processing_Data(0, 0);
    MouseCbk(0, 0);

    while (programRunning) {
        int keyAscii = waitKeyEx(1);
        switch (keyAscii)
        {
        case 32: // space key pressed
        case 82: // R key pressed
        case 114: // r key pressed
            //clear();
            break;
        case 27: // esc key pressed
            programRunning = false;
        default:
            break;
        }
    }

    waitKey();
    destroyAllWindows();
    return 0;
}


//Function Processing_Data
void Processing_Data(int, void*)
{
    Mat imgHSV;
    cvtColor(imgOrig, imgHSV, COLOR_BGR2HSV);
    inRange(imgHSV, Scalar(0, 20, 80), Scalar(40, 255, 255), mask_HSV);

    GaussianBlur(mask_HSV, mask_HSV, Size(5, 5), 0.0, 0.0);
    threshold(mask_HSV, mask_HSV, 200, 255, cv::THRESH_BINARY);

    Mat erosion = getStructuringElement(MORPH_ELLIPSE, Size(13, 13));
    erode(mask_HSV, mask_HSV, erosion);
    GaussianBlur(imgOrig, imgBlur, Size(13, 13), 2.0, 2.0, 2);

    SmoothValueCbk(0, 0);
    InvertRangeCbk(0, 0);

    imgInvert.copyTo(imgOut);
    imshow(WINDOW_NAME, imgOut);
}


//Function SmoothValue Call Back
void SmoothValueCbk(int, void*)
{
    float value = Smoothness_value / 100.0;
    imgOrig.copyTo(imgSmooth, ~mask_HSV);
    imgBlur.copyTo(imgSmooth, mask_HSV);
    addWeighted(imgSmooth, value, imgOrig, 1.0 - value, 0.0, imgSmooth);  
}


//Function InvertRange Call Back
void InvertRangeCbk(int, void*)
{
    imgInvert = imgSmooth.clone();
    imgSmooth.copyTo(imgInvert);
    if (Invert_range == 0){
        return;
    }
    else {
        float range = Invert_range / 100.0;
        int width = imgSmooth.size().width * range;
        int height = imgSmooth.size().height;
        Rect roi(0, 0, width, height);
        Mat imgRange;
        bitwise_not(imgSmooth(roi), imgRange);
        imgRange(roi).copyTo(imgInvert(roi));
    } 
}

//Function SmoothValue Call Back
void MouseCbk(int event, int x, int y, int flags, void* rnd_ptr) {
    if (event == EVENT_LBUTTONDOWN) {
        mousePoints.push_back(Point(x, y));
        if (mousePoints.size() >= 2) {
            line(*static_cast<Mat*>(rnd_ptr), mousePoints[mousePoints.size() - 2], mousePoints.back(), Scalar(0, 0, 255), 2);
        }
        cout << "Mouse clicked at (" << x << ", " << y << ")" << endl;
    }
}