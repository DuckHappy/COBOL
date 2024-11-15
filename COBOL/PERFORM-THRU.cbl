      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. NOMBRE-APELLIDO-EDAD.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NOM PIC A(20).
       01  APE PIC A(20).
       01  ED  PIC 9(2).

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

       PERFORM SOL-NOM THRU SOL-APE.
       PERFORM SOL-ED.
       DISPLAY "NOMBRE : "NOM " APELLIDO : "APE " EDAD : "ED.

           STOP RUN.

       SOL-NOM.
           DISPLAY "INGRESE SU NOMBRE : ".
           ACCEPT NOM.

       SOL-APE.
           DISPLAY "INGRESE SU APELLIDO : ".
           ACCEPT APE.

       SOL-ED.
           DISPLAY "INGRESE SU EDAD : ".
           ACCEPT ED.


       END PROGRAM NOMBRE-APELLIDO-EDAD.
