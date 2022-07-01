// This file is written by S.Yuvan cs20b070,S.Keerthi cs20b071,G.Tej Pavan cs20b029
// File name:assignment8/01/ComputerComp.tst

load HackComputer.hdl,
output-file ComputerComp.out,
//compare-to ComputerConditional.cmp,
output-list time%S1.4.1 reset%B2.1.2 ARegister[0]%D1.7.1 DRegister[0]%D1.7.1 PC[]%D0.4.0 RAM16K[16]%D1.10.1 RAM16K[17]%D1.10.1 RAM16K[18]%D1.10.1;

// Load a program written in the Hack machine language.
// The program compares two values a and b and outputs c which is equal to |a-b|.

 
ROM32K load Comp.hack,
output;

//test case 1 (a>b):- here a=25 and b=7.
set reset 0;
set RAM16K[16] 25;
set RAM16K[17] 7;
repeat 15 {
    tick, tock, output;
}

//Reset the PC
set reset 1,
set RAM16K[16] 0;
set RAM16K[17] 0;
set RAM16K[18] 0;
tick, tock, output;

//test case 2 (a<b):- here a=2 and b=7.
set reset 0;
set RAM16K[16] 2;
set RAM16K[17] 7;
repeat 15 {
    tick, tock, output;
}

//Reset the PC
set reset 1,
set RAM16K[16] 0;
set RAM16K[17] 0;
set RAM16K[18] 0;
tick, tock, output;

//test case 3 (a==b):- here a=5 and b=5.
set reset 0;
set RAM16K[16] 5;
set RAM16K[17] 5;
repeat 15 {
    tick, tock, output;
}

//Reset the PC
set reset 1,
set RAM16K[16] 0;
set RAM16K[17] 0;
set RAM16K[18] 0;
tick, tock, output;



