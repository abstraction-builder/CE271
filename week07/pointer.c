include <stdio.h>

int main(void)
{
	int x = 20160;

	int *px = &x;

	printf("x = %d\n", x);
	printf("px = %x and *px = %d\n", px, *px);

	int *copy_x = px;
	printf("copy_x = %x\n", copy_x);

	return 0;
}
