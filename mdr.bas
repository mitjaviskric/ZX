1 REM Microdrive Tester
6 LET d=1
7 PAPER 7: CLS
90 BORDER 0: INK 2: PRINT AT 5,2;"Microdrive Tester"
100 LET a$="A ": FOR i=1 TO 8: LET a$=a$+a$: NEXT i
101 PRINT #0; INK 6;"WRITE TEST"
105 OPEN #4;"m";d;"Text"
110 PRINT #4;a$
120 CLOSE #4
125 PRINT #0; INK 5;"READ TEST"
130 OPEN #4;"m";d;"Text"
140 INPUT #4;b$
150 IF a$<>b$ THEN PAPER 0: INK 7: CLS : PRINT "WRITE FAILURE ": STOP
160 CLOSE #4
165 PRINT #0; INK 4;"ERASE TEST"
170 ERASE "m";d;"Text"
175 CLS
180 PAPER 0: INK 7: CLS : PRINT "DRIVE OK"
190 PAUSE 0: STOP
