MVI D,00 ;Initialize register D to 00
MVI A,00 ;Initialize Accumulator content to 00
LXI H,9000
MOV B,M ; Get the first number in B - reg
INX H
MOV C,M ;Get the second number in C- reg.
LOOP: ADD B ;Add content of A - reg to register B.
JNC NEXT ;Jump on no carry to NEXT.
INR D ;Increment content of register D
NEXT: DCR C ;Decrement content of register C.
JNZ LOOP ; Jump on no zero to address
STA 90C0 ;Store the result in Memory
MOV A, D
STA 90C1 ;Store the MSB of result in Memory
HLT ; Terminate the program.