#include <stdio.h>

int main(void)
{
	int x = 15213;

	int *px = &x;

	printf("px = %p\n", px); // Called referencing
	printf("*px = %d\n", *px); // Called de-referencing

	return 0;
}
