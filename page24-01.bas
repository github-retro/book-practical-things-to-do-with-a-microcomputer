10 PRINT "INFLATION CALCULATOR"
20 PRINT
30 PRINT "HOW MUCH PAY OR POCKET MONEY"
40 PRINT "DID YOU GET LAST YEAR"
50 INPUT L
60 PRINT
70 PRINT "HOW MUCH DO YOU GET THIS YEAR?"
80 INPUT Y
90 PRINT
100 PRINT "WHAT IS THE CURRENT RATE OF INFLATION"
110 PRINT "(NUMBER ONLY)"
120 INPUT R
130 PRINT
140 LET M=L+(L*R)/100
150 LET I=Y-L
160 LET P=(I/L)*100
170 LET S=M-Y
180 PRINT
190 PRINT "YOUR INCREASE IS ";I
200 PRINT "INCREASE AS A PERCENTAGE: ";P;"%"
210 PRINT "TO KEEP UP WITH INFLATION YOU"
220 PRINT "SHOULD RECEIVE ";M
230 PRINT
240 IF S=0 THEN GOTO 320
250 IF S>0 THEN GOTO 290
260 LET S=ABS(S)
270 PRINT "YOU ARE GETTING ";S;" TOO MUCH"
280 STOP
290 PRINT "YOUR PAY IS ";S;" BEHIND"
300 PRINT "INFLATION"
310 GOTO 280
320 PRINT "YOUR INCREASE IS EXACTLY"
330 PRINT "IN LINE WITH INFLATION"
340 GOTO 280