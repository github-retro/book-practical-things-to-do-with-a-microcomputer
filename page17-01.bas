10 DIM Z$(26)
20 PRINT "TYPE IN THE CODED MESSAGE"
30 INPUT X$
40 LET L=LEN(X$)
50 FOR K=1 TO 26
60 FOR I=1 TO 26
70 IF I<K THEN LET Z$(I)=CHR$(ASC("A")
+I-K+26)
80 IF I>=K THEN LET Z$(I)=CHR$(ASC("A")+I-K)
90 NEXT J
100 FOR J=1 TO L
110 LET A$=MID$(X$,J,1)
120 IF A$=" " THEN PRINT A$;
130 IF A$=" " THEN GOTO 150
140 PRINT Z$(ASC(A$)-ASC("A")+1);
150 NEXT J
160 PRINT
170 NEXT K
