#include "stdio.h"
void main()
{
    double xd = 0.1;
    float xf = 0.1;           // 32bit / float
    // xf = 0 01111011 100 1100 1100 1100 1100 1101B
    int xi1 = 0x0ccccccd;     // 32bit / fixed point decimal / enter
    // xi1 = 0000 1100 1100 1100 1100 1100 1100 1101B
    int xi2 = 0x0ccccd;       // 24bit / fixed point decimal / enter
    // xi2 = 0000 1100 1100 1100 1100 1101B
    int xi3 = 0x0ccccc;       // 24bit / fixed point decimal /abandon
    double yf, yi1, yi2, yi3; // error

    yf = (xf - xd) * 100 * 60 * 60 * 10 * 2000;
    yi1 = ((double)(xi1) / 0x80000000 - xd) * 100 * 60 * 60 * 10 * 2000;
    yi2 = ((double)(xi2) / 0x800000 - xd) * 100 * 60 * 60 * 10 * 2000;
    yi3 = (xd - (double)(xi3) / 0x800000) * 100 * 60 * 60 * 10 * 2000;

    printf("%f  //32bit / float\n", yf);
    printf("%f  //32bit / fixed point decimal / enter\n", yi1);
    printf("%f  //24bit / fixed point decimal / enter\n", yi2);
    printf("%f  //24bit / fixed point decimal / abandon\n", yi3);
}