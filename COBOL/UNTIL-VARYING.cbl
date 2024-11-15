      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. SALTOS.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NUM PIC 9(2).
       01  SAL PIC 9(2).
       01  BAND PIC 9(1) VALUE 1.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           DISPLAY "INGRESE NUMERO DE PUNTO DE PARTIDA : "
           ACCEPT NUM.

           DISPLAY "INGRESE VALOR QUE VA A SALTAR : "
           ACCEPT SAL.

           PERFORM VARYING NUM FROM NUM BY SAL UNTIL BAND>4
           DISPLAY NUM
           COMPUTE BAND = BAND + 1
           END-PERFORM

            STOP RUN.
       END PROGRAM SALTOS.
