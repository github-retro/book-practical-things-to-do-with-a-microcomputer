10 LET Z=ASC("Z")
20 PRINT "CHOOSE A CRYPTIC CODE NUMBER"
30 PRINT "BETWEEN 1 AND 25"
40 INPUT S
50 PRINT "TYPE YOUR MESSAGE FOR CODING"
60 INPUT X$
70 PRINT
80 FOR I=1 TO LEN(X$)
90 LET Y$=MID$(X$,I,1)
100 IF Y$<"A" OR Y$>"Z" THEN GOTO 160
110 LET X=ASC(Y$)
120 IF X+S<Z+1 THEN PRINT CHR$(X+S);
130 IF X+S>Z THEN PRINT CHR$(X+S-26);
140 NEXT I
150 STOP
160 PRINT Y$
170 GOTO 140
