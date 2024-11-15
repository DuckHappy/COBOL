      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. GO-TO.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  SINO PIC X.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           INICIO.
               DISPLAY "DESEA CERRAR PROGRAMA? Y/N : ".
               ACCEPT SINO.

           IF SINO = 'N' OR SINO = 'n'
               GO TO INICIO.
           IF SINO = 'Y' OR SINO = 'y'
               PERFORM FINISH
           ELSE
               GO TO INICIO.


           FINISH.
               DISPLAY "CERRANDO PROGRAMA...".
               STOP RUN.


       END PROGRAM GO-TO.
