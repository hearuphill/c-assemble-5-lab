#include "stdio.h"
int f1(unsigned int n)
{
    int sum = 1, power = 1;
    int i;
    for (i = 0; i < n - 1; i++)
    {
        power *= 2;
        sum += power;
    }
    return sum;
}

int main()
{
    int sum;
    sum = f1(0);
    printf("sum=%d \n", sum);
    return 0;
}