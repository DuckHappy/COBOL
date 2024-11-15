      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. OPERACIONES-BASICAS.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NUM_A PIC 9(2).
       01  NUM_B PIC 9(2).
       01  RESULT_ADD PIC 9(3).
       01  RESULT_SUB PIC 9(3).
       01  RESULT_MULT PIC 9(3).
       01  RESULT_DIV PIC 9(3).

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "INGRESE NUMERO A : ".
           ACCEPT NUM_A.

           DISPLAY "INGRESE NUMERO B : ".
           ACCEPT NUM_B.

           ADD NUM_A TO NUM_B GIVING RESULT_ADD.
           COMPUTE RESULT_ADD = NUM_A + NUM_B.

           SUBTRACT NUM_A FROM NUM_B GIVING RESULT_SUB.
           COMPUTE RESULT_SUB = NUM_A - NUM_B.

           MULTIPLY NUM_A BY NUM_B GIVING RESULT_MULT.
           COMPUTE RESULT_MULT = NUM_A * NUM_B.

           DIVIDE NUM_A BY NUM_B GIVING RESULT_DIV.
           COMPUTE RESULT_DIV = NUM_A / NUM_B.

           DISPLAY "RESULT ADD A Y B : "RESULT_ADD.
           DISPLAY "RESULT SUBTRACT A Y B : "RESULT_SUB.
           DISPLAY "RESULT MULTIPLY A Y B : "RESULT_MULT.
           DISPLAY "RESULT DIVIDE A Y B : "RESULT_DIV.


            STOP RUN.
       END PROGRAM OPERACIONES-BASICAS.
