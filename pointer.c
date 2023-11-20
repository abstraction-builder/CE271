#include <stdio.h>

int main(void)
{
	long x = 20160;

	long *px = &x;

	printf("px = %p\n", px);
	printf("*px = %d\n", *px);

	//*px = 15213;
	// x = 15213;

	return 0;
}
