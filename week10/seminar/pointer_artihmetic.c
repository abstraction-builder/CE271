#include <stdio.h>

int main()
{
	int arr[5] = {1, 2, 3, 4, 5};

	//printf("arr[%d] = %d", 2, *(arr + 2));
	
	printf("arr = %p\n", arr);
	printf("arr + 1 = %p\n", arr + 1);
	printf("arr - 1 = %p\n", arr - 1); // same as arr[-1]

	return 0;
}
