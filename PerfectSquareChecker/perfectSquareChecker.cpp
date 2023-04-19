#include "perfectSquareChecker.h"
#include "CLI11.hpp"


int main(int argc, char **argv) {

    //CLI utility implementation beginning
    CLI::App app{"Group 3's Perfect Square Checker"};

    app.add_option("-n", numberToCheck, "Number to Check");
    app.add_option("--number", numberToCheck, "Number to Check");

    CLI11_PARSE(app, argc, argv);
    //CLI utility implementation ended

    if(isPerfectSquare(numberToCheck))
        std::cout << numberToCheck << " is a perfect square! \n";
    else
        std::cout << numberToCheck << " is not a perfect square! \n";


    return 0;

}