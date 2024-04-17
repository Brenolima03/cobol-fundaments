      *cobc -x -j -frelax-syntax WELCOME.COB 
       PROCEDURE DIVISION.
       PERFORM CLEAR-SCREEN.
       DISPLAY "WELCOME, BRENO!".
       PERFORM 3 TIMES
           DISPLAY "WELCOME TO MODERN COBOL!"
           END-PERFORM.
       GOBACK.
       CLEAR-SCREEN.
           PERFORM 30 TIMES
               DISPLAY "."
           END-PERFORM.
