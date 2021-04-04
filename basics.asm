// Store 8 bit immediate data (65H) into accumulator
MOV A, 65H // Store 65H into accumulator

// Load  42H & 55H in registers R0 & R1
MOV R0, #42H // Load 42H in R0
MOV R1, #55H // Load 55H in R1

// Place the Content of External memory Loaction 9000H into accumulator
MOV DPTR, #9000H // Load 9000H in Data Pointer
MOVx A, @DPTR // Copy the content of external memory Location 9000H into accumulator

//Load 45H in External Memory Location 8000H
MOV DPTR, #8000H
MOV A, #45H
MOVx @DPTR, A //copy the content of accumulator 45H into external memory location