#include <stdio.h>

int main(void)
{
	unsigned int x = 0xDEADBEEF; // D -> 13 -> 1110
	unsigned short y = 0xFFFF; // (2 ^ 16) - 1
	signed int z = -1; 

	if (x > (signed short) y) 
		printf("Hello");

	if (x > z) 
		printf("World");

	return 0;
}
