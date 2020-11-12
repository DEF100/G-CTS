*&---------------------------------------------------------------------*
*& Report YTEST_GCTS_BRANCH_TEST_2
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT YTEST_GCTS_BRANCH_TEST_2.

DATA: x   TYPE i,
      y   TYPE i,
      res TYPE i.

x = 15.
y = 5.

PERFORM result_add USING x
                         y
                   CHANGING res.

PERFORM result_sub USING x
                         y
                   CHANGING res.

PERFORM result_mul USING x
                         y
                   CHANGING res.

PERFORM result_div USING x
                         y
                   CHANGING res.

WRITE: res.

INCLUDE ytest_gcts_branch_test_2_f01.