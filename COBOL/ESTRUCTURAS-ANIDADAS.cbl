      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  VARIABLE-COMPUESTA.
           02 FILLER PIC X(30) VALUE "LISTA 1 ...".
           02 D1 PIC 99.
           02 D12 PIC 99.
           02 SUB-VARIABLE-COMPUESTA.
               03 FILLER PIC X(30) VALUE "LISTA 2...".
               03 D2 PIC 99.
               02 D21 PIC 99.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "INGRESE DATOS PARA LA LISTA 1 : "
            ACCEPT D1.

            DISPLAY "INGRESE DATOS PARA LA LISTA 1 : "
            ACCEPT D12.

            DISPLAY "INGRESE DATOS PARA LA LISTA 2 : "
            ACCEPT D2.

            DISPLAY "INGRESE DATOS PARA LA LISTA 2 : "
            ACCEPT D21.

            DISPLAY VARIABLE-COMPUESTA.

            STOP RUN.


       END PROGRAM YOUR-PROGRAM-NAME.
