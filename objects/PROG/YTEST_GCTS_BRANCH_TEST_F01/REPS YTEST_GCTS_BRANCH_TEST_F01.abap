*----------------------------------------------------------------------*
***INCLUDE YTEST_GCTS_BRANCH_F01.
*----------------------------------------------------------------------*
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
*&---------------------------------------------------------------------*
*& Form result_sub
*&---------------------------------------------------------------------*
*& text
*&---------------------------------------------------------------------*
*&      --> X
*&      --> Y
*&      <-- RES
*&---------------------------------------------------------------------*
FORM result_sub  USING    p_x
                          p_y
                 CHANGING p_res.
p_res = p_x - p_y.
ENDFORM.
*&---------------------------------------------------------------------*
*& Form result_mul
*&---------------------------------------------------------------------*
*& text
*&---------------------------------------------------------------------*
*&      --> X
*&      --> Y
*&      <-- RES
*&---------------------------------------------------------------------*
FORM result_mul  USING    p_x
                          p_y
                 CHANGING p_res.
p_res = p_x * p_y.
ENDFORM.
*&---------------------------------------------------------------------*
*& Form result_div
*&---------------------------------------------------------------------*
*& text
*&---------------------------------------------------------------------*
*&      --> X
*&      --> Y
*&      <-- RES
*&---------------------------------------------------------------------*
FORM result_div  USING    p_x
                          p_y
                 CHANGING p_res.
p_res = p_x / p_y.
ENDFORM.