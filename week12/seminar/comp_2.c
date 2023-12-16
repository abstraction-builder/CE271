#include <stdio.h>

int main(void)
{
	int x = 0xDEADBEEFu;
	short y = 0xFFFFu;
 	signed int z = -1; 

	if (x > (signed short) y) 
		printf("Hello");
	if (x > z) 
		printf("World");

	return 0;
}	
