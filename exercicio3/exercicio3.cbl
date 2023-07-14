      *Faça um Programa que peça dois números e imprima a soma.
       
       IDENTIFICATION DIVISION. 
       PROGRAM-ID. exercicio3.
       DATA DIVISION. 
       FILE SECTION. 
       WORKING-STORAGE SECTION. 
       77  WS-NUMERO1           PIC 9(2).
       77  WS-NUMERO2           PIC 9(2).

       77  WS-SOMA              PIC 9(3).

       PROCEDURE DIVISION. 
       MAIN-PROCEDURE.
           DISPLAY "DIGITE O PRIMEIRO NUMERO: ".
           ACCEPT WS-NUMERO1.

           DISPLAY "DIGITE O SEGUNDO NUMERO: ".
           ACCEPT WS-NUMERO2.

           COMPUTE WS-SOMA = WS-NUMERO1 + WS-NUMERO2.
           DISPLAY "O RESULTADO E : " WS-SOMA.

           STOP RUN.

       END PROGRAM exercicio3.