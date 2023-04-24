Check 75A930EF
Auto 8224

# Run-time Variables

Var r: Num = 50

# End Run-time Variables

  11 RANDOMIZE 2304
  20 LET r=INT (RND*72)+1
  21 PRINT AT 5,10;"Srecelov"
  22 PRINT AT 7,7;"Facebook skupine"
  23 PRINT AT 8,6;"Retro racunalniki"
  24 PRINT AT 10,10;"23.4.2023"
  30 PRINT AT 13,9;r;r+1;r+2;r+3
  40 PAUSE 1
  50 IF INKEY$="" THEN GO TO 20
  51 CLS
  60 PRINT AT 10,5;"Srecnez s stevilko:"
  61 PRINT AT 12,9;"****";r;"****"
  70 PAUSE 200
  80 CLS
  90 GO TO 20
