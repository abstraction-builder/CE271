#include <iostream>
#include <vector>

#define INDEX 22

int main()
{
	std::vector<int> vec = {1, 2, 3};

	std::cout << INDEX << " " << vec.at(INDEX) << std::endl;

	return 0;
}
