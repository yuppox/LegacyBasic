100 PRINT ">"A$"<"
110 A$="HELLO THERE"
120 PRINT ">"A$"<"
130 PRINT A$+"! "+A$+"!"
140 PRINT ">"LEFT$(A$,0)"<"
150 PRINT ">"LEFT$(A$,5)"<"
160 PRINT ">"LEFT$(A$,50)"<"
170 PRINT ">"RIGHT$(A$,0)"<"
180 PRINT ">"RIGHT$(A$,5)"<"
190 PRINT ">"RIGHT$(A$,50)"<"
200 PRINT ">"MID$(A$,4,6)"<"
210 PRINT ">"MID$(A$,4,0)"<"
220 PRINT ">"MID$(A$,4,50)"<"
230 PRINT ">"MID$(A$,11,1)"<"
240 PRINT LEN(A$)
250 PRINT STR$(3.1416),LEN(STR$(3.1416))
260 N$="2.719e3":PRINT VAL(N$)
270 PRINT CHR$(42)CHR$(42)CHR$(42)ASC("A")ASC("a")