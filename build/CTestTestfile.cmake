# CMake generated Testfile for 
# Source directory: /home/elisa/MergeSort
# Build directory: /home/elisa/MergeSort/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ZeroInput "COMMAND" "mergesort_test")
add_test(BackwardsInput "COMMAND" "mergesort_test")
add_test(SameInput "COMMAND" "mergesort_test")
subdirs(googletest-build)
