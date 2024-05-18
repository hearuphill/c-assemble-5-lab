#include "stdio.h"
int main()
{
    float finf1 = 4e38, finf2 = 5e38, finf3 = 6e38;       // Infinity
    float fninf1 = -4e38, fninf2 = -5e38, fninf3 = -6338; // -Infinity
    float fzero = 0, fnzero = -fzero;
    float fnormal1 = 5.0, fnormal2 = 0.1, fnnormal1 = -5, fnnormal2 = -0.1; // normalized
    float ffrac = 1e-40, fnfrac = -1e-40;                                   // denormalized
    float fnan1 = finf1 + fninf1, fnan2 = -fnan1;                           // undefined number
    float finf4 = fnormal1 / fnzero;                                        // devide by 0, Infinity
    printf("%f %f %f\n", finf1, finf2, finf3);
    printf("%f %f %f\n", fninf1, fninf2, fninf3);
    printf("%f %f\n", fzero, fnzero);
    printf("%f %.20f \n%f %.20f\n", fnormal1, fnormal2, fnnormal1, fnnormal2);
    printf("%.50f\n%.50f\n", ffrac, fnfrac);
    printf("%f %f\n", fnan1, fnan2);
    printf("%f  \n", finf4);
}