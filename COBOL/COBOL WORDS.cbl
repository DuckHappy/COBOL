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
       01  RESULT PIC 9(3).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "INGRESE NUMERO A : ".
           ACCEPT NUM_A.
           DISPLAY "INGRESE NUMERO B : ".
           ACCEPT NUM_B.
           ADD NUM_A TO NUM_B GIVING RESULT.
           DISPLAY "RESULTADO A Y B : " RESULT.

            STOP RUN.
       END PROGRAM OPERACIONES-BASICAS.
