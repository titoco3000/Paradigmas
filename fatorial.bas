10 PRINT "digite um numero positivo"
20 INPUT X
30 IF X<0 THEN GOTO 10
40 LET Y=1
50 IF X<2 THEN GOTO 90
60 LET Y=Y*X
70 LET X=X-1
80 GOTO 50
90 PRINT Y