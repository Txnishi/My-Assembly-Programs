MVI C, 10H
LXI H, 2050H
LXI D, 20A0H
loop: MOV A, M
STAX D
INX D
INX H
DCR C
JNZ loop
HLT
