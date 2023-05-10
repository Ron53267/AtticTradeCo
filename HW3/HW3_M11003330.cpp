#include <iostream>
#include <opencv2/opencv.hpp>
#include <opencv2/core.hpp>
#include <opencv2/imgcodecs.hpp>
#include <opencv2/highgui.hpp>
#include <opencv2/imgproc.hpp>


//#include <stdlib.h>
//#include <stdio.h>

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
void SmoothValue(int, void* );
//void InvertRange(int, void*);

//Main Function
int main(int, char** argv)
{
    imgOrig = imread("Sun_oil.jpg", IMREAD_COLOR);
    imgOrig.copyTo(imgOut);
    
    namedWindow(WINDOW_NAME, WINDOW_AUTOSIZE);

    createTrackbar(trackbar_value,
        WINDOW_NAME, &Smoothness_value, max_value, Processing_Data);

    createTrackbar(trackbar_range,
        WINDOW_NAME, &Invert_range, max_range, Processing_Data);

    //imgSmooth.copyTo(imgOut);
    /*imshow(WINDOW_NAME, imgOut);*/

    Processing_Data(0, 0);

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
    Mat erosion = getStructuringElement(MORPH_ELLIPSE, Size(13, 13));
    erode(mask_HSV, mask_HSV, erosion);
    GaussianBlur(imgOrig, imgBlur, Size(13, 13), 2.0, 2.0, 2);

    SmoothValue(0, 0);
    InvertRange(0, 0);

    imgInvert.copyTo(imgOut);
    imshow(WINDOW_NAME, imgOut);
}


//Function SmoothValue
void SmoothValue(int, void*)
{
    float value = Smoothness_value / 100.0;
    imgOrig.copyTo(imgSmooth, ~mask_HSV);
    imgBlur.copyTo(imgSmooth, mask_HSV);
    addWeighted(imgSmooth, value, imgOrig, 1.0 - value, 0.0, imgSmooth);  
}


//Function SmoothValue
void InvertRange(int, void*)
{
    imgInvert = imgSmooth.clone();
    if (Invert_range == 0){
        imgSmooth.copyTo(imgInvert);
    }
    else {
        float range = Invert_range / 100.0;

    }
    
        
    
}