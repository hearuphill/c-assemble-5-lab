#include "stdio.h"
int main()
{
    unsigned ua = 0xffffffff, ub = 1, uc, ud;
    int a = 0x7ffffff0, b = 0x7fffffff, c = -0x7ffffff0;
    int d, e;
    uc = ua + ub;
    ud = ub - ua;
    d = a + b;
    e = c - b;

    printf("%u+%u=%u\n", ua, ub, uc);
    printf("%u-%u=%u\n", ua, ub, ud);
    printf("%d+%d=%d\n", a, b, d);
    printf("%d-%d=%d\n", c, b, e);
}