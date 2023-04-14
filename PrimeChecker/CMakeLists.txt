FetchContent_MakeAvailable(googletest)

enable_testing()

add_library(
  isPrime
  isPrime.cpp
)

add_executable(
  primeChecker
  primeChecker.cpp
)

add_executable(
  primeCheckerTests
  primeCheckerTests.cc
)

target_link_libraries(
  primeCheckerTests
  GTest::gtest_main
  isPrime
)

target_link_libraries(
  primeChecker
  isPrime
)



include(GoogleTest)
gtest_discover_tests(primeCheckerTests)

