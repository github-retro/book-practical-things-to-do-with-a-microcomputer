9 REM DEBTORS AND CREDITORS
10 PRINT "DEBTORS AND CREDITORS"
20 PRINT "PERSON'S NAME PLEASE"
30 INPUT P$
40 PRINT "AMOUNT OF MONEY?"
50 INPUT M
60 PRINT "IS IT DOLLARS OR POUNDS?"
70 INPUT M$
80 PRINT
90 IF M<0 THEN GOTO 210
100 PRINT "DEAR ";P$
110 PRINT
120 PRINT "YOU OWE ME ";M;" "M$
130 PRINT "AND NO LESS. I WANT"
140 PRINT "IT NOW! PAY UP OR ELSE."
150 PRINT
160 PRINT "YOURS SINCERELY"
170 PRINT 
180 PRINT "FREDERICK R. GRUMMET"
190 PRINT
200 GOTO 10
210 LET M=ABS(M)
220 PRINT "DEAREST ";P$
230 PRINT
240 PRINT "I OWE YOU ";M;" "M$
250 PRINT "HO HO HO!"
260 PRINT "YOURS TILL HELL FREEZES."
270 PRINT
280 PRINT "F.R. GRUMMET"
290 PRINT
300 GOTO 10
