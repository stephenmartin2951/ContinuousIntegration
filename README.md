# Group3Project4
Continuous Integration Project
 
# Project Metrics

- In-Process

[![Build](https://github.com/stephenmartin2951/Group3Project4/actions/workflows/cmake.yml/badge.svg)](https://github.com/stephenmartin2951/Group3Project4/actions/workflows/cmake.yml)
![Commit Acvitity](https://img.shields.io/github/commit-activity/w/stephenmartin2951/Group3Project4)
[![Coverage Status](https://coveralls.io/repos/github/stephenmartin2951/ContinuousIntegration/badge.svg?branch=main)](https://coveralls.io/github/stephenmartin2951/ContinuousIntegration?branch=main)
![Top Language](https://img.shields.io/github/languages/top/stephenmartin2951/ContinuousIntegration)
[![Average time to resolve an issue](http://isitmaintained.com/badge/resolution/stephenmartin2951/ContinuousIntegration.svg)](http://isitmaintained.com/project/stephenmartin2951/ContinuousIntegration "Average time to resolve an issue")
[![Percentage of issues still open](http://isitmaintained.com/badge/open/stephenmartin2951/ContinuousIntegration.svg)](http://isitmaintained.com/project/stephenmartin2951/ContinuousIntegration "Percentage of issues still open")

- Complexity

![Code Size](https://img.shields.io/github/repo-size/stephenmartin2951/ContinuousIntegration)
[![CodeFactor](https://www.codefactor.io/repository/github/stephenmartin2951/continuousintegration/badge)](https://www.codefactor.io/repository/github/stephenmartin2951/continuousintegration)

# Guide to adding functionalities:
 
 If you make changes to the project's base directory source files (Hint: you will need to do this when adding the perfect square program)
 
 First: Look at the "CMakeLists.txt" in the base dir. There will be one line you need to add for your module (it's a subdirectory :) )
 
 Second: Look at the CMakeLists.txt in the primeChecker directory, and replicate it for the directory in the module you are working on. Adjust it accordingly.
 
 Third: Since you modified the CMakeLists.txt file in the base dir you will need to rebuild the entire project:
   
   1.) From a Unix terminal CD into the base directory (should look something like ~/Group3Project4)
   
   2.) Make sure you have CMake installed (sudo apt install cmake)
   
   3.) from the base directory type this command: cmake . -B build
   
       - what this is saying is use the CMakeLists.txt file in the directory you are in as a guide to build the project, and put the build files in the build directory
       
   4.) cd into the build directory (should look something like ~/Group3Project4/build
   
   5.) enter this command: cmake --build ./{insert module name here} (in my case, I entered cmake --build ./primeChecker)
   
       - This is building the subdirectory using the CMakeLists.txt in ITS directory as a guide
       
   6.) Going forward, any changes you make to your project's .cpp or .h file can be rebuilt by doing step 5 only. You don't need to redo the whole process
   
   7.) To re-iterate, you only need to do step 3 when you adjust the project's base directory CMakeLists.txt file
   
To run your program after building it, cd into its directory (ie ~/Group3Project4/build/primeChecker) and run ./{moduleName} (ie ./primeChecker)
