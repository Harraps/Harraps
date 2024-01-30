#include <cstdio>
#include <vector>
#include<iostream>
#include <spline.h>
#include <chrono>
#include <articulation.h>


int main(int, char**) {

    std::chrono::steady_clock::time_point begin = std::chrono::steady_clock::now();

   std::vector<double> T = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20}; // must be increasing
   std::vector<double> QT = {0, -0.2, -1.3, -0.6, 0.9, 0.1, -0.4, -0.7, -1.2, 0.6, 1.1, 0.9, -1.4, -0.8, 0.3, 0.9, 0.8, -0.1, -0.4, -0.9};

   tk::spline s(T,QT);
   double t=3.4, qt=s(t), deriv=s.deriv(1,t), acc=s.deriv(2,t);

   printf("spline at %f is %f with a speed of %f m/s, an acceleration of %f m/s² \n" , t, qt, deriv, acc);


    std::chrono::steady_clock::time_point end = std::chrono::steady_clock::now();

    std::cout << "duration = " << std::chrono::duration_cast<std::chrono::microseconds>(end - begin).count() << "[µs]" << std::endl;
    std::cout << "exact time = " << std::chrono::duration_cast<std::chrono::nanoseconds>(end - begin).count() << "[ns]" << std::endl;
}


