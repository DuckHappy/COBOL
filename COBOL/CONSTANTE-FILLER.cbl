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
       01  MENSAJE.
           02 FILLER PIC X(30) VALUE "SU PORCENTAJE MAS 8 ES ....".
           02 N PIC 999.


       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "INGRESE SU NUMERO PARA AGREGARLE 8% : "
            ACCEPT N.

           COMPUTE N = N + (N * (8/100)).

           DISPLAY MENSAJE.




            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
