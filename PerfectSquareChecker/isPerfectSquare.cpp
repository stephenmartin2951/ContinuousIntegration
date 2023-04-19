#include <math.h>
#include <iostream>

// Derived from https://www.geeksforgeeks.org/check-if-given-number-is-perfect-square-in-cpp/#

bool isPerfectSquare(int number) {
    if (ceil((double)sqrt(number)) == floor((double)sqrt(number))) {
        return true;
    }
    return false;
}