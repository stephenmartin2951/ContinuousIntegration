add_test( PrimeNumberTest.PositiveNos [==[/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/Build/primeChecker/primeCheckerTests]==] [==[--gtest_filter=PrimeNumberTest.PositiveNos]==] --gtest_also_run_disabled_tests)
set_tests_properties( PrimeNumberTest.PositiveNos PROPERTIES WORKING_DIRECTORY [==[/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/Build/primeChecker]==])
add_test( PrimeNumberTest.NegativeNos [==[/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/Build/primeChecker/primeCheckerTests]==] [==[--gtest_filter=PrimeNumberTest.NegativeNos]==] --gtest_also_run_disabled_tests)
set_tests_properties( PrimeNumberTest.NegativeNos PROPERTIES WORKING_DIRECTORY [==[/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/Build/primeChecker]==])
set( primeCheckerTests_TESTS PrimeNumberTest.PositiveNos PrimeNumberTest.NegativeNos)
