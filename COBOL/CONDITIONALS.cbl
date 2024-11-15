      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. CONDITIONAL.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  A PIC 9(2).
       01  B PIC 9(2).
       01  R PIC 9(3).
       01  BAND PIC 9(1).

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "INGRESE A: ".
           ACCEPT A.

           DISPLAY "INGRESE B: ".
           ACCEPT B.

           ADD A TO B GIVING R.
           COMPUTE R=A+B.

           IF R >50
               DISPLAY "NUMBER GREATER THAN 50"
               ADD BAND TO 1 GIVING BAND
           ELSE
               DISPLAY "NUMBER MINOR THAN 50"
           END-IF.

           IF BAND=1
               DISPLAY "BANDERA 1"
           END-IF.

            STOP RUN.
       END PROGRAM CONDITIONAL.
