      *Faça um Programa que peça as 4 notas bimestrais e mostre a média.

       IDENTIFICATION DIVISION. 
       PROGRAM-ID. exercicio4.
       DATA DIVISION. 
       FILE SECTION. 
       WORKING-STORAGE SECTION. 
       77  WS-NOTA1             PIC 9(2)V9.
       77  WS-NOTA2             PIC 9(2)V9.
       77  WS-NOTA3             PIC 9(2)V9.
       77  WS-NOTA4             PIC 9(2)V9.

       77  WS-SOMA              PIC 9(3)V99.
       77  WS-MEDIA             PIC 9(2)V9.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           DISPLAY "DIGITE A PRIMEIRA NOTA: ".
           ACCEPT WS-NOTA1.
           DISPLAY "DIGTE A SEGUNDA NOTA: ".
           ACCEPT WS-NOTA2.
           DISPLAY "DIGITE A TERCEIRA NOTA".
           ACCEPT WS-NOTA3. 
           DISPLAY "DIGITE A QUARTA NOTA".
           ACCEPT WS-NOTA4.

           COMPUTE WS-SOMA  = WS-NOTA1 + WS-NOTA2 + WS-NOTA3 + WS-NOTA4.
           COMPUTE WS-MEDIA = WS-SOMA /4 .

           DISPLAY "A MEDIDA DO ALUNO E: " WS-MEDIA .




       END PROGRAM exercicio4.