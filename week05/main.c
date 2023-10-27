#include <stdio.h>

void multstore(long, long, long*);

int main(void)
{
	long res;
	multstore(2, 3, &res);
	printf("2 * 3 = %ld\n", res);

	return 0;
}
