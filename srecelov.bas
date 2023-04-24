   1 PRINT AT 5,10;"Srecelov"
   2 PRINT AT 7,7;"Facebook skupine"
   3 PRINT AT 8,6;"Retro racunalniki"
   4 PRINT AT 10,10;"23.4.2023"
   5 PAUSE 0
   6 CLS
   7 PRINT AT 3,0;"Srecnezi s stevilkami:"
   8 PRINT
  11 DIM n(8)
  12 FOR i=1 TO 8
  20 LET r=INT (RND*72)+1
  21 LET u=0
  22 FOR j=1 TO i-1
  23 IF r=n(j) THEN LET u=1
  24 NEXT j
  25 IF u=0 THEN LET n(i)=r
 120 PRINT r
 130 NEXT i
