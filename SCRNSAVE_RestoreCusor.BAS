10 LOCATE ,,1  'Turn the cursor back on
20 DEF SEG = &H40
30 PORT = 256 * PEEK(&H64) + PEEK(&H63) + 4
40 OUT PORT, (PEEK(&H65) AND &HF7)
50 FOR I = 1 TO 1000 : NEXT I
60 OUT PORT, PEEK(&H65)
70 END
