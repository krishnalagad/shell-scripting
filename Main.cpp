#include <iostream>

int main() {
	std::cout << "Enter the random number: ";
	int input;
	std::cin.clear();
	std::cin >> input;

	if (input == 10)
		std::cout << "Happy birthday, Krishna!!";
	else
		std::cout << "Its someone's birthday !!";
}

