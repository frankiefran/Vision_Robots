//Adrian Franco de la Rosa - Elias Guerrero
//A01151015                - A01151191
//Circle Line Transform
//Basado en la documentacion de OpenCV
//Para mas informacion: http://docs.opencv.org/doc/tutorials/imgproc/imgtrans/hough_circle/hough_circle.html

#include "opencv2/imgproc/imgproc.hpp"
#include "opencv2/highgui/highgui.hpp"
#include <iostream>
#include <stdio.h>

using namespace cv;
using namespace std;

int minimo = 50;
int maximo = 50;

int main(int argc, char** argv)
{
  namedWindow( "Hough Circle Transform Demo", CV_WINDOW_AUTOSIZE );

  Mat src, src_gray, fuente;
  src = imread( argv[1], 1 );
  //src = imread("platos2.jpg", 0);
  fuente = src.clone();

  //Convert it to gray
  cvtColor( src, src_gray, CV_BGR2GRAY );

  //Reduce the noise so we avoid false circle detection
  GaussianBlur( src_gray, src_gray, Size(9, 9), 2, 2 );

  vector<Vec3f> circles;

  //Create the sliders for minimum and maximum
  createTrackbar("Minimo", "Hough Circle Transform Demo", &minimo, 255);
  createTrackbar("Maximo", "Hough Circle Transform Demo", &maximo, 255);

  while (1){

    src = fuente.clone();
    vector<Vec3f> circles;

    /// Apply the Hough Transform to find the circles
    HoughCircles( src_gray, circles, CV_HOUGH_GRADIENT, 1, src_gray.rows/8, 200, 30, minimo, maximo);

    int num = 0;

    for( size_t i = 0; i < circles.size(); i++ ){

      Point center(cvRound(circles[i][0]), cvRound(circles[i][1]));
      Point radio(cvRound(circles[i][0]), cvRound(circles[i][1]) + 10);
      int radius = cvRound(circles[i][2]);

      // circle center
      circle( src, center, 3, Scalar(0,255,0), -1, 8, 0 );
      // circle outline
      circle( src, center, radius, Scalar(0,0,255), 3, 8, 0 );

      putText(src, std::to_string(num), center, FONT_HERSHEY_PLAIN, 1, Scalar(255, 0, 0), 1);
      putText(src, std::to_string(radius), radio, FONT_HERSHEY_PLAIN, 1, Scalar(0, 255, 0), 1);
      num++;
    }

    imshow( "Hough Circle Transform Demo", src );
    waitKey(1);

  }

  waitKey(0);
  return 0;

}