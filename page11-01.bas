9 REM FRENCH TEST
30 PRINT "FRENCH TEST"
50 LET N=7
90 DATA "CHIN","LE MENTON"
95 DATA "SOCK","LA CHAUSETTE"
100 DATA "UMBRELLA","LE PARAPLUIE"
105 DATA "PEPPER","LE POIVRE"
110 DATA "SAILOR","LE MARIN"
120 DATA "LAMP POST","LE REVERBERE"
130 DATA "FOG","LE BROUILLARD"
180 PRINT "WHAT IS THE FRENCH FOR ";X$;"?"
300 IF R=N THEN PRINT "PERFECT SCORE, BRAINBOX"
310 IF R=0 THEN PRINT "USELESS"
320 IF R=W THEN PRINT "HALF CORRECT"
330 IF R>W AND R<N THEN PRINT "QUITE GOOD"
