// This file is written by G.Tej Pavan cs20b029,S.Keerthi cs20b071,S.Yuvan cs20b070
// File name:assignment8/Computerarithmetic.tst

/**
 * d=a+b-c is the arithmetic operation here
**/

load HackComputer.hdl,

output-file Computerarithmetic.out,

output-list time%S1.4.1 reset%B2.1.2 ARegister[0]%D1.7.1 DRegister[0]%D1.7.1 PC[]%D0.4.0 RAM16K[16]%D1.10.1 RAM16K[17]%D1.10.1 RAM16K[18]%D1.10.1 RAM16K[19]%D1.10.1;

ROM32K load arithmetic.hack,
output;


set reset 0;

//testcase 1 (a=3,b=5,c=3,d=5)

set RAM16K[16] 3;
set RAM16K[17] 5;
set RAM16K[18] 3;

repeat 10 {
tick, tock, output;
}

set reset 1,
set RAM16K[16] 0;
set RAM16K[17] 0;
set RAM16K[18] 0;
set RAM16K[19] 0;
tick, tock, output;
set reset 0,

//testcase 2 (a=12,b=3,c=11,d=4)

set RAM16K[16] 12;
set RAM16K[17] 3;
set RAM16K[18] 11;

repeat 10 {
tick, tock, output;
}

set reset 1,
set RAM16K[16] 0;
set RAM16K[17] 0;
set RAM16K[18] 0;
set RAM16K[19] 0;
tick, tock, output;
set reset 0,


//testcase 3 (a=9,b=15,c=18,d=6)

set RAM16K[16] 9;
set RAM16K[17] 15;
set RAM16K[18] 13;

repeat 10 {
tick, tock, output;
}

set reset 1,
set RAM16K[16] 0;
set RAM16K[17] 0;
set RAM16K[18] 0;
set RAM16K[19] 0;
tick, tock, output;
set reset 0,

//testcase 4 (a=7,b=12,c=15,d=4)

set RAM16K[16] 7;
set RAM16K[17] 12;
set RAM16K[18] 15;

repeat 10 {
tick, tock, output;
}

set reset 1,
set RAM16K[16] 0;
set RAM16K[17] 0;
set RAM16K[18] 0;
set RAM16K[19] 0;
tick, tock, output;
set reset 0,

//testcase 5 (a=9,b=5,c=6,d=8)

set RAM16K[16] 9;
set RAM16K[17] 5;
set RAM16K[18] 6;

repeat 10 {
tick, tock, output;
}

set reset 1,
set RAM16K[16] 0;
set RAM16K[17] 0;
set RAM16K[18] 0;
set RAM16K[19] 0;
tick, tock, output;
