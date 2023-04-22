cmake_minimum_required (VERSION 3.14)
project (project4)

SET(CMAKE_EXPORT_COMPILE_COMMANDS 1)
# SET(CMAKE_CXX_COMPILER "clang++")
SET(CMAKE_CXX_STANDARD_INCLUDE_DIRECTORIES  ${CMAKE_CXX_IMPLICIT_INCLUDE_DIRECTORIES})
set(CMAKE_CXX_FLAGS_DEBUG "${CMAKE_CXX_FLAGS_DEBUG} -O0")
set(CMAKE_C_FLAGS_DEBUG "${CMAKE_C_FLAGS_DEBUG} -O0")

include_directories(utils)

# GoogleTest requires at least C++11
set(CMAKE_CXX_STANDARD 11)

include(FetchContent)
FetchContent_Declare(
  googletest
  GIT_REPOSITORY https://github.com/google/googletest.git
  GIT_TAG        release-1.11.0
)
# For Windows: Prevent overriding the parent project's compiler/linker settings
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
FetchContent_MakeAvailable(googletest)

#set compiler flags
set(CMAKE_CXX_FLAGS "-O0 -coverage")

#find required tools
find_program(LCOV lcov REQUIRED)
find_program(GENHTML genhtml REQUIRED)

#add coverage target
add_custom_target(coverage
#gather data
COMMAND ${LCOV} --directory . --capture --output-file coverage.info
#generate report
COMMAND ${GENHTML} --demangle-cpp -o coverage coverage.info
WORKING_DIRECTORY ${CMAKE_BINARY_DIR})


add_custom_target(
	copy-compile-commands ALL
	${CMAKE_COMMAND} -E copy_if_different
	${CMAKE_BINARY_DIR}/compile_commands.json
	${CMAKE_CURRENT_LIST_DIR}
)


add_subdirectory(PrimeChecker)
add_subdirectory(PerfectSquareChecker)
add_subdirectory(ArmstrongChecker)