load ALU.hdl;
output-file Alu.out;
output-list a%B1.16.1 b%B1.16.1  sel%B1.2.1 out%B1.16.1;




set a %B0000000000000001;
set b %B0000000000000001;
set sel %B10;
eval;
output;

set a %B0000000100000001;
set b %B0000000000010001;
set sel %B00;
eval;
output;

set a %B0000100000000001;
set b %B1000000000000001;
set sel %B11;
eval;
output;

set a %B0010001000000001;
set b %B0010000000000001;
set sel %B10;
eval;
output;

set a %B0000000011100001;
set b %B1100000000000001;
set sel %B01;
eval;
output;

set a %B0000000000000011;
set b %B0000110000000001;
set sel %B10;
eval;
output;