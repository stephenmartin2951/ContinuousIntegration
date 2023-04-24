FetchContent_MakeAvailable(googletest)

enable_testing()

add_library(
  isArmstrong
  isArmstrong.cpp
)

add_executable(
  armstrongChecker
  armstrongChecker.cpp
)

add_executable(
  armstrongCheckerTests
  armstrongCheckerTests.cc
)

target_link_libraries(
  armstrongCheckerTests
  GTest::gtest_main
  isArmstrong
)

target_link_libraries(
  armstrongChecker
  isArmstrong
)



include(GoogleTest)
gtest_discover_tests(armstrongCheckerTests)

