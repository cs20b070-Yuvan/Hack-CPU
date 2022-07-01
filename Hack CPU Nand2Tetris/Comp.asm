// This file is written by S.Yuvan cs20b070,G.Tej Pavan cs20b029,S.Keerthi cs20b071 
// File name:assignment8/Comp.asm
// if (a > b) then c = a - b else c = b - a (All operands are unsigned)

@a
D = M   // D = a
@b
D = D - M  // D = a - b
@ENDIF
D ; JGT // if (a > b) go to ENDIF
@b
D = M   // D = b
@a
D = D - M  // D =  b - a
(ENDIF)
@c
M = D  // M = c