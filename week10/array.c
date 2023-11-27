#include <stdio.h>

#define INDEX -1

void foo(int *bar)
{
	printf("%p %p %d\n", bar, bar - 1, *(bar - 1));
}

int main()
{
	int arr[3] = {1, 2, 3};

	//printf("arr[%d] = %d\n", INDEX, arr[INDEX]);

	foo(arr);

	int arr[N];

	return 0;
}
