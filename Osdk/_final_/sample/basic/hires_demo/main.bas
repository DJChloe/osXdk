10 '
20 ' This is a small HIRES demo
30 '
40 PAPER 4:INK 3
50 HIRES
60 PAPER 4:INK 3
70 ' GOTO 2000
1000 '
1001 ' Some circles
1002 '
1005 CURSET 120,100,3
1010 FOR I=1 TO 99 STEP 5
1020   CIRCLE I,2
1030 NEXT I
2000 '
2001 ' Some inverted rectangles
2002 '
2005 FOR I=0 TO 99 STEP 4
2010   CURSET 12+I,I,2
2020   DRAW 216-I-I,0,2
2030   DRAW 0,199-I-I,2
2040   DRAW -(216-I-I),0,2
2050   DRAW 0,-(199-I-I),2
2060 NEXT I
3000 '
3001 ' Then some random ink color
3002 '
3010 FOR I=0 TO 199
3020   POKE #A000+1+I*40,RND(1)*8
3030 NEXT I
4000 '
4001 ' Then cycle again
4002 '
4005 GOTO 1000





