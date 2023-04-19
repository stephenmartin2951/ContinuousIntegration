#include "perfectSquareChecker.h"
#include <gtest/gtest.h>


TEST(PerfectSquareTest, PositiveNos) {
ASSERT_EQ(true, isPerfectSquare(1));
ASSERT_EQ(true, isPerfectSquare(25));
ASSERT_EQ(false, isPerfectSquare(999999));
ASSERT_EQ(true, isPerfectSquare(64));
ASSERT_EQ(true, isPerfectSquare(0));
ASSERT_EQ(false, isPerfectSquare(70));
}

TEST(PerfectSquareTest, NegativeNos) {
ASSERT_EQ(false, isPerfectSquare(-1));
ASSERT_EQ(false, isPerfectSquare(-144));
ASSERT_EQ(false, isPerfectSquare(-999999));
ASSERT_EQ(false, isPerfectSquare(-64));
}

int main(int argc, char **argv) {
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}