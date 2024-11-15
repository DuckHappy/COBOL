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
           02 NUM1 PIC 9.
           02 NUM2 PIC 9.
           02 NUM3 PIC 9.

       01  RES PIC X(10).

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "INGRESE NUMERO A : ".
           ACCEPT NUM1.

           DISPLAY "INGRESE NUMERO A : ".
           ACCEPT NUM2.

           DISPLAY "INGRESE NUMERO A : ".
           ACCEPT NUM3.

           DISPLAY "SIGUIENTE... "
           ACCEPT RES

           DISPLAY VARIABLE-COMPUESTA.

            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
