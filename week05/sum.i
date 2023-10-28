# 1 "sum.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sum.c"
long mult2(long x, long y)
{
 return x * y;
}

void multstore(long x, long y, long *dest)
{
 long t = mult2(x, y);
 *dest = t;
}
