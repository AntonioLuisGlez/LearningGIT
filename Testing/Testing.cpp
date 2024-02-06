#include <iostream>

// Function to calculate the factorial of a number using recursion
unsigned long long factorial(int n) {
    if (n == 0 || n == 1)
        return 1;
    else
        return n * factorial(n - 1);
}

int main() {
    int num;
    std::cout << "Enter a non-negative integer to calculate its factorial: ";
    std::cin >> num;

    if (num < 0) {
        std::cerr << "Error: Factorial is not defined for negative numbers.\n";
        return 1;
    }

    unsigned long long result = factorial(num);
    std::cout << "Factorial of " << num << " i
    s: " << result << std::endl;

    return 0;
}
