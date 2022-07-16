MVI A 02 ; A=02, Accumulator)➔A=02
MVI B 03 ; B= 03
SUB B ; A=A+M= 02+03= 05
STA C052 ;Store the Accumulator value =05 in C052➔C050=05
HLT ; stop execution