// Write program instructor to load a byte in memory location 8000H and Increment the content of memory location

MOV DPTR, #8000H
MOV A, #48H
MOVx @DPTR, A
INC A 
MOVx @DPTR, A 
