      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. BUCLE.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  DATA1 PIC 9(1).
       01  RE PIC 9(2).
       01  MULT PIC 9(2) VALUE 0.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           PERFORM NUMERO.
           PERFORM CALCULO.

           NUMERO.
               DISPLAY "INGRESE NUMERO A MULTIPLICAR :  ".
               ACCEPT DATA1.

           CALCULO.
               COMPUTE RE = MULT * DATA1.
               DISPLAY "RESULTADO: "RE.
               COMPUTE MULT = MULT + 1.

      *    cabe agregar que hay un limite de llamadas a las rutinas, que es de 9.
               IF MULT = 11
                   PERFORM FINISH
               END-IF.

               IF MULT < 12
                   PERFORM CALCULO
               END-IF.


           FINISH.
               DISPLAY "FINALIZANDO PROGRAMA".
               STOP RUN.

       END PROGRAM BUCLE.
