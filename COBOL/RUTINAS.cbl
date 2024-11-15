      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. RUTINA-PROGRAM.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           RUTINA1.
               DISPLAY "ESTAS EN LA RUTINA 1".
               PERFORM RUTINA3.

           RUTINA2.
               DISPLAY "ESTAS EN LA RUTINA 2".
               PERFORM RUTINA4.

           RUTINA3.
               DISPLAY "ESTAS EN LA RUTINA 3".
               PERFORM RUTINA2.

           RUTINA4.
               DISPLAY "ESTAS EN LA RUTINA 4".
               DISPLAY "FINALIZARA EL PROGRAMA".

            STOP RUN.
       END PROGRAM RUTINA-PROGRAM.
