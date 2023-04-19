FetchContent_MakeAvailable(googletest)

enable_testing()

add_library(
        isPerfectSquare
        isPerfectSquare.cpp
)

add_executable(
        perfectSquareChecker
        perfectSquareChecker.cpp
)

add_executable(
        perfectSquareCheckerTests
        perfectSquareCheckerTests.cpp
)

target_link_libraries(
        perfectSquareCheckerTests
        GTest::gtest_main
        isPerfectSquare
)

target_link_libraries(
        perfectSquareChecker
        isPerfectSquare
)



include(GoogleTest)
gtest_discover_tests(perfectSquareCheckerTests)

