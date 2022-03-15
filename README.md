# ALU-Design

The arithmetic unit does the arithmetic and logic lifting for the processor. This ALU is an 8 bit ALU and can do 8 different operations.


Google drive Link:
https://drive.google.com/drive/u/0/folders/1VVdPJbhSRH7n_AefOGDiWvVZBdifUv_l



Opcode    Operation
000       O = B
001       O = A ^ B (bitwise xor)
010       O = A AND B (bitwise and)
011       O = A OR  B (bitwise or)
100       O = A + B (addition)
101       O = A - B (subtract)
110       O(7) = 0, 0(6:0) = B (7:1) (logical shift right)
111       O = A * B (multiplication)


