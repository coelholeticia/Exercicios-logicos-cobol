      *Faça um Programa que peça um número e então mostre a mensagem O 
      *número informando o numero.
       
       IDENTIFICATION DIVISION. 
       PROGRAM-ID. EXERCICIO2.
       DATA DIVISION. 
       FILE SECTION. 
       WORKING-STORAGE SECTION. 

       77 WS-NUMERO             PIC 9(2) VALUE ZERO .

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "DIGITE UM NUMERO: ".
           ACCEPT WS-NUMERO .
           DISPLAY "O NUMERO DIGITADO E: " WS-NUMERO .
          
           STOP RUN.
       END PROGRAM EXERCICIO2.