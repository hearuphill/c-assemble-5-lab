#include <stdio.h>
int swap(int *x, int *y)
{
    int t = *x;
    *x = *y;
    *y = t;
}
void main()
{
    int a = 15, b = 22;
    swap(&a, &b);
    printf("a=%d\tb=%d\n", a, b);
}