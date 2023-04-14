#include "primeChecker.h"
#include "isPrime.cpp"
#include <gtest/gtest.h>


TEST(PrimeNumberTest, PositiveNos)
{
    ASSERT_EQ(true, isPrime(2));
    ASSERT_EQ(true, isPrime(5));
    ASSERT_EQ(false, isPrime(1));
    ASSERT_EQ(false, isPrime(91231231));
    ASSERT_EQ(false, isPrime(0));
}

TEST(PrimeNumberTest, NegativeNos)
{
    ASSERT_EQ(false, isPrime(-2));
    ASSERT_EQ(false, isPrime(-5));
    ASSERT_EQ(false, isPrime(-1));
    ASSERT_EQ(false, isPrime(-91231231));
    ASSERT_EQ(false, isPrime(-0));
}

int main(int argc, char **argv) {
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}