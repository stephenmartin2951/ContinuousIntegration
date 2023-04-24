#include "armstrongChecker.h"
#include <gtest/gtest.h>


TEST(ArmstrongNumberTest, PositiveNos)
{
    ASSERT_EQ(true, isArmstrong(407));
    ASSERT_EQ(true, isArmstrong(371));
    ASSERT_EQ(false, isArmstrong(10));
    ASSERT_EQ(false, isArmstrong(406));
    ASSERT_EQ(false, isArmstrong(912985152));
}

TEST(ArmstrongNumberTest, NegativeNos)
{
    ASSERT_EQ(false, isArmstrong(-2));
    ASSERT_EQ(false, isArmstrong(-5));
    ASSERT_EQ(false, isArmstrong(-1));
    ASSERT_EQ(false, isArmstrong(-91231231));
    ASSERT_EQ(false, isArmstrong(-6565));
}

int main(int argc, char **argv) {
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}
