*&---------------------------------------------------------------------*
*& Report YTEST_GCTS_5
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT YTEST_GCTS_5.

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

WRITE: res.

INCLUDE ytest_gcts_5_f01.