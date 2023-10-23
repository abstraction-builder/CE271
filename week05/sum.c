#include <stdio.h>

#define FOO 5

long mult2(long x, long y)
{
	return x * y; 
}

void multstore(long x, long y, long *dest)
{
	long t = mult2(x, y);
	*dest = t;
}

int main(void) {
	long x = 15;
	long y = 213;
	long t = 0;

	multstore(x, y, &t);

	printf("x * y = %ld\n", t);
	
	return 0;
}
