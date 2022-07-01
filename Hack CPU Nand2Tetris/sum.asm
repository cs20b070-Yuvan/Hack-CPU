// This file is written by S.Yuvan cs20b070,G.Tej Pavan cs20b029,S.Keerthi cs20b071 
// File name:assignment8/sum.asm
// Computes sum=1+...+100.

@i
M=1
@sum
M=0
(loop)
@i
D=M
@100
D=D-A
@END
D;JGT
@i
D=M
@sum
M=D+M
@i
M=M+1
@loop
0;JMP
(END)

