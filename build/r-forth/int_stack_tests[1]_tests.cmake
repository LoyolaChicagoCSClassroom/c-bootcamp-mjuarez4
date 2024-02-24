add_test([=[IntStackTests.Initialization]=]  /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/bin/int_stack_tests [==[--gtest_filter=IntStackTests.Initialization]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[IntStackTests.Initialization]=]  PROPERTIES WORKING_DIRECTORY /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/r-forth SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test([=[IntStackTests.PushToCapacityAndOverflow]=]  /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/bin/int_stack_tests [==[--gtest_filter=IntStackTests.PushToCapacityAndOverflow]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[IntStackTests.PushToCapacityAndOverflow]=]  PROPERTIES WORKING_DIRECTORY /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/r-forth SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test([=[IntStackTests.PushToCapcacityPopUntilUnderflow]=]  /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/bin/int_stack_tests [==[--gtest_filter=IntStackTests.PushToCapcacityPopUntilUnderflow]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[IntStackTests.PushToCapcacityPopUntilUnderflow]=]  PROPERTIES WORKING_DIRECTORY /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/r-forth SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  int_stack_tests_TESTS IntStackTests.Initialization IntStackTests.PushToCapacityAndOverflow IntStackTests.PushToCapcacityPopUntilUnderflow)
