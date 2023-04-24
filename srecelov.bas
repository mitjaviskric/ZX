   10 RANDOMIZE 2304 
   20 PRINT AT 5,10;"Srecelov"
   30 PRINT AT 7,7;"Facebook skupine"
   40 PRINT AT 8,6;"Retro racunalniki"
   50 PRINT AT 10,10;"23.4.2023"
   60 PAUSE 0
   70 CLS
   80 PRINT AT 3,0;"Srecnezi s stevilkami:"
   90 PRINT
  100 DIM n(8)
  110 FOR i=1 TO 8
  120 LET r=INT (RND*72)+1
  130 LET u=0
  140 FOR j=1 TO i-1
  150 IF r=n(j) THEN LET u=1
  160 NEXT j
  170 IF u=0 THEN LET n(i)=r
  180 PRINT r
  190 NEXT i
