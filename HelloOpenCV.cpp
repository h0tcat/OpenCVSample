#include <iostream>
#include <opencv2/opencv.hpp>

int main(void){
    cv::Mat image;
    image = cv::imread("sample.jpg");
    cv::imshow("HelloOpenCV",image);
    cv::waitKey(0);

    return 0;
}