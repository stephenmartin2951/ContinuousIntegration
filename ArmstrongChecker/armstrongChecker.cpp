#include "strongChecker.h"
#include "CLI11.hpp"


int main(int argc, char **argv) {

    /*
    TODO:
    - Build unit tests (will add GoogleTest)
    */

    //CLI utility implementation beginning
    CLI::App app{"Group 3's Armstrong Number Checker"};

    app.add_option("-n", numberToCheck, "Number to Check");
    app.add_option("--number", numberToCheck, "Number to Check");

    CLI11_PARSE(app, argc, argv);
    //CLI utility implementation ended

    if(isArmstrong(numberToCheck))
        std::cout << numberToCheck << " is Armstrong! \n";
    else
        std::cout << numberToCheck << " is not Armstrong! \n";


    return 0;

}
