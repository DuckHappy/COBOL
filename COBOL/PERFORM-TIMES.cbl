      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. TABLA.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NUM PIC 9(1) VALUE 0.
       01  NUM2 PIC 9(1) VALUE 0.
       01  VECES PIC 9(2) VALUE 10.
       01  RE PIC 9(2).

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           PERFORM INGRESA.
           PERFORM CALCULO_MULT 11 TIMES.
           PERFORM FINISH.

           INGRESA.
            DISPLAY "INGRESAR NUMERO : ".
            ACCEPT NUM.

           CALCULO_MULT.
               COMPUTE RE = NUM * VECES.
               PERFORM MOSTRAR.



           MOSTRAR.
               DISPLAY VECES " X " NUM " = "RE.
               COMPUTE VECES = VECES - 1.

           FINISH.
            DISPLAY "TERMINANDO...".
            STOP RUN.
       END PROGRAM TABLA.
