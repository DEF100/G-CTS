*&---------------------------------------------------------------------*
*& Include          YTEST_GCTS_5_F01
*&---------------------------------------------------------------------*

*& Form result_add
*&---------------------------------------------------------------------*
*& text
*&---------------------------------------------------------------------*
*& -->  p1        text
*& <--  p2        text
*&---------------------------------------------------------------------*
FORM result_add USING p_x TYPE i
                      p_y TYPE i
                CHANGING p_res TYPE i.
p_res = p_x + p_y.
ENDFORM.