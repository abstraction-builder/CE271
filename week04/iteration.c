#include <stdio.h>

#define ARR_SIZE 5

int main(void)
{
	int arr[ARR_SIZE] = {};

	unsigned int i = 0;
	for (i = ARR_SIZE - 1; i < 0; i-- )
	{
		printf("arr[%d] = %d\n", i, arr[i]);
	}

	return 0;
}
