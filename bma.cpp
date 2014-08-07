#include <opencv2/core/core.hpp>
#include <iostream>
#include <opencv/cv.h>
#include <opencv/highgui.h>

using namespace cv;
using namespace std;

int main(){

//load images

Mat img1 = imread("/Users/benedictkerres/Desktop/hci_praktikum/BMA/tsukuba1.jpg",0);
Mat img2 = imread("/Users/benedictkerres/Desktop/hci_praktikum/BMA/tsukuba2.jpg",0);

//convert images to float

Mat float_img1; 
Mat float_img2;
img1.convertTo(float_img1, CV_32FC3,1.0/255.0);    //rescale to 0..1
img2.convertTo(float_img2, CV_32FC3,1.0/255.0);


//struct

struct BlockMatchingCost {
Mat imgR, imgL;
BlockMatchingCost ();

BlockMatchingCost (Mat init_val, Mat init_id)
{
    imgR = init_val;
    imgL = init_id;
}
};


/*
BlockMatchingCost::BlockMatchingCost(Mat a, Mat b){ //constructor
	a = imgR;
	b = imgL;
	}

double _operator()(int i, int j, int d){

int x = (imgL(i,j)-imgR(i-d,j))^2;
return x;
}

*/



/*imshow( "Display window", float_img1);                   // Show our image inside it
waitKey(0);                                          // Wait for a keystroke in the window
*/

return 0;

}