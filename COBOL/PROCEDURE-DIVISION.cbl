      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROCEDURE-DIVISION.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 SALUDO PIC A(2).
       01 TITULO PIC A(40) VALUE 'MY FIRST TIME'.
       01 NUMERO PIC 9(2) VALUE 81.

       PROCEDURE DIVISION.
       DISPLAY 'Hello world'.
       MOVE "HI" TO SALUDO.
       DISPLAY "HELLO OR " SALUDO ",AGAIN HI".
       DISPLAY "THIS IS " TITULO.
       DISPLAY "THE NUMBER IS " NUMERO.
       STOP RUN.

       END PROGRAM PROCEDURE-DIVISION.
