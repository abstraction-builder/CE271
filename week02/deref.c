#include <stdio.h>
#include <stdlib.h>

#define NULL 0

int
main(void)
{
	int val = 15213;
	int *p = &val;

	int x = val << 2;

	printf("val = %d and shifted = %d\n", *p, x);

	/*
	p = NULL;
	printf("val = %d\n", *p);
	*/



	return 0;
}
