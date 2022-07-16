LXI H, 9000 ; Load the address 9000 to H register(9000= 02;9001=03)
MOV A,M ; Move the contents of memory C050(02) to

A(accumulator)➔A=02

INX H ; increment the address of H (C051=03)
ADD M ; A=A+M= 02+03= 05
STA 90C0 ;Store the Accumulator value =05 in C052➔C050=05
HLT ; stop execution