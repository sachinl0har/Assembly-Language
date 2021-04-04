// 8 BIT ADDITION

MOV a, #23 // move data 1 to a
MOV R1, #11 // move data 2 to register 1
MOV R2, #00 // set r2 for carry
ADD a, R1 // add a and r1
JNC ahead // Jump on no carry to ahead
INC R2 // if carry is '1' increment r2
MOV DPTR, #9200 // set data pointer to location 9200
MOVx @DPTR, a // move a content to location pointed by data points DPTR
INC DPTR // increment pointer
MOV a, R2 // Move R2 to a
MOV a @DPTR, a // Move a contents to location pointed by data pointer DPTR