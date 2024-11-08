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

       01  NUM1 PIC 9(4).
       01  NUM2 PIC 9(4).
       01  RESULTADO PIC 9(5).
       01  RESULTADO2 PIC 9(5).
       01  RESULTADO3 PIC 9(5).
       01  RESULTADO4 PIC 9(5).


       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "INTRODUSCA UN NUMERO: ".
           ACCEPT NUM1.
           DISPLAY "INTRODUSCA SEGUNDO NUMERO: ".
           ACCEPT NUM2.
           DIVIDE NUM1 BY  NUM2 GIVING RESULTADO.
           DISPLAY "la DIVISION ES: " RESULTADO.
           ADD NUM1 TO NUM2 GIVING RESULTADO2.
           DISPLAY "LA SUMA ES: " RESULTADO2.
           SUBTRACT NUM1 FROM NUM2 GIVING RESULTADO3.
           DISPLAY "LA RESTA ESS: " RESULTADO3.
           MULTIPLY NUM1 BY NUM2 GIVING RESULTADO4.
           DISPLAY "LA MULTIPLICACION ES: " RESULTADO4.

           STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
