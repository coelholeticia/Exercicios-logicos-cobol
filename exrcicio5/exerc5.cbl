      * Faça um Programa que converta metros para centímetros.

       IDENTIFICATION DIVISION. 
       PROGRAM-ID. EXERC5.
       DATA DIVISION. 
       FILE SECTION.
       WORKING-STORAGE SECTION. 
       77  WS-METROS            PIC 9(1)V99.
       77  WS-CMT               PIC 9(3) VALUE 100.

       77  WS-CONV              PIC 9(3)V99 .
      

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           DISPLAY "DIGITE O VALOR EM METROS. ".
           ACCEPT WS-METROS.

           

           COMPUTE WS-CONV  = WS-METROS * WS-CMT.
           


           DISPLAY "O VALOR EM CENTIMETROS E: " WS-CONV 



           STOP RUN.


       END PROGRAM EXERC5.
