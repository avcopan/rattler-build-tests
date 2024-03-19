#include <iostream>

// Header for function to be imported
float add_two_numbers(float a, float b);

int main()
{
    std::cout << "Hello, World!\n";
    std::cout << add_two_numbers(21, 7) << "\n";
    std::cout << "Bye!\n";
    return 0;
}