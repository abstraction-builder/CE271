#include <stdio.h>

int
main(void)
{
	int arr[15];

	int *darr = malloc(15 * sizeof(int));

	// arr == darr;
	//
	int x = arr[13];

	int y = darr[13];

	return 0;
}
