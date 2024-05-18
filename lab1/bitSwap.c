#include <stdio.h>
#include <stdlib.h>

int main()
{
    int a = 3, b = 89;
    printf("before swapping: a=%d, b=%d\n", a, b);

    a = a ^ b;
    b = b ^ a;
    a = a ^ b;
    printf("after swapping: a=%d, b=%d\n", a, b);
}