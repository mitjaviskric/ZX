10 OPEN#4;"m";1;“Numbers”: REM for reading
20 OPEN#5;"m";1;“Numbers 1”: REM for writing
30 FOR f=1 TO 10
40 INPUT#4;m;n
50 PRINT#5;m;n
60 NEXT f
74 FOR n=11 TO 20
80 PRINT#5;n'n*n
90 NEXT n
100 CLOSE#4:CLOSE#5