      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. EJEMPLO.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  PRECIO PIC 99.
           88 ELEVADO VALUE 50 THRU 99.
           88 BAJO VALUE 1 THRU 25.
           88 ACEPTABLE VALUE 25 THRU 50.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "INGRESAR PRECIO"
            ACCEPT PRECIO.

           IF ELEVADO
               DISPLAY "SU PRECIO SOBREPASO ".

           IF BAJO
                DISPLAY "SU PRECIO ES BAJO ".

           IF ACEPTABLE
                DISPLAY "SU PRECIO ES ACEPTABLE".




            STOP RUN.
       END PROGRAM EJEMPLO.
