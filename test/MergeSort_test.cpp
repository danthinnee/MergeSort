#include "../include/MergeSort.h"
#include "gtest/gtest.h"
#include "stdio.h"

bool ArraysMatch(int *A, int *B, int size) {
  bool returnBool = true;
  for (int k = 0; k < size; k++) {
    if (A[k] != B[k]) {
      std::cout << "DON'T WORK AT " << k << ". A[k] = " << A[k] << " and B[k] = " << B[k] << std::endl;
      returnBool = false;
    }
  }
  return returnBool;
}

TEST(MergeSortTest, ZeroInput) {
  int tested[1] = {0};
  int expected_result[1] = {0};
  MergeSort(tested, 1);
  EXPECT_TRUE(ArraysMatch(expected_result, tested, 1));
}

TEST(MergeSortTest, BackwardsInput) {
  int tested[9] = {9, 8, 7, 6, 5, 4, 3, 2, 1};
  int expected_result[9] = {1, 2, 3, 4, 5, 6, 7, 8, 9};
  MergeSort(tested, 9);
  EXPECT_TRUE(ArraysMatch(expected_result, tested, 1));
}

TEST(MergeSortTest, SameInput) {
  int tested[6] = {8, 8, 8, 8, 8, 8};
  int expected_result[6] = {8, 8, 8, 8, 8, 8};
  MergeSort(tested, 6);
  EXPECT_TRUE(ArraysMatch(expected_result, tested, 1));
}

TEST(MergeSortTest, NoInput) {
  int tested[1] = {};
  ASSERT_DEATH(MergeSort(tested, 0), "ARRAY IS EMPTY. ABORTING EXECUTION.");
}
