#include <stdio.h>

#define INDEX 2




int get_element(int arr[], double index)
{
	// return arr[index];
	//
	int *arr = (int)malloc(sizeof(int) * 10);

	return *(arr + index);
}

int  main()
{
	int arr[5] = {1, 2, 3, 4, 5};

	int x = get_element(arr, INDEX);
	printf("x = %d\n", x);

	return 0;
}
