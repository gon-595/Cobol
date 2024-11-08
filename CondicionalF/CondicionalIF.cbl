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

       01  NUMI PIC 9(4).
       01  NUM2 PIC 9(4).
       01 RESULTADO PIC 9(5).


       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "INgrese primer numero: "
            ACCEPT NUMI.

            DISPLAY "INgrese segundo numero: "
            ACCEPT NUM2.

           ADD NUMI TO NUM2 GIVING RESULTADO.

           IF RESULTADO >50
               DISPLAY "EL RESULTADO ES MAYOR QUE 50"
           ELSE
               DISPLAY "EL RSULTADO ES MENOR O IGUAL QUE 50"
           END-IF

            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
