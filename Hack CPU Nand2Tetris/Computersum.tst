// This file is written by S.Yuvan cs20b070,S.Keerthi cs20b071,G.Tej Pavan cs20b029
// File name:assignment8/Computersum.tst

load HackComputer.hdl,
output-file Computersum.out,
//compare-to ComputerAdd.cmp,
output-list time%S1.4.1 reset%B2.1.2 ARegister[0]%D1.7.1 DRegister[0]%D1.7.1 PC[]%D0.4.0 RAM16K[16]%D1.7.1 RAM16K[17]%D1.7.1 RAM16K[18]%D1.7.1;

// Load a program written in the Hack machine language.
// The program adds the two constants 2 and 3 and writes the result in RAM[0]. 
ROM32K load sum.hack,
output;

set reset 0;
repeat 1420 {
    tick, tock, output;
}

