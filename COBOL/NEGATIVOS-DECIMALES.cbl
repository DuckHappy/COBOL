      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. POS-TO-NEG.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  VAL PIC S99V999.
       01  RE PIC S99V999.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           DISPLAY "INGRESE EL NUMERO A CONVERTIR : "
           ACCEPT VAL.

           COMPUTE VAL = VAL * - 1.
           MOVE VAL TO RE.
           DISPLAY VAL.

            STOP RUN.
       END PROGRAM POS-TO-NEG.
