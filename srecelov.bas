1 randomize 2304 
10 PRINT AT 5,10;"Srecelov"
   20 PRINT AT 7,7;"Facebook skupine"
   30 PRINT AT 8,6;"Retro racunalniki"
   40 PRINT AT 10,10;"23.4.2023"
   50 PAUSE 0
   60 CLS
   70 PRINT AT 3,0;"Srecnezi s stevilkami:"
   80 PRINT
  90 DIM n(8)
  100 FOR i=1 TO 8
  110 LET r=INT (RND*72)+1
  120 LET u=0
  130 FOR j=1 TO i-1
  140 IF r=n(j) THEN LET u=1
  150 NEXT j
  160 IF u=0 THEN LET n(i)=r
  170 PRINT r
  180 NEXT i
