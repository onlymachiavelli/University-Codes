.MODEL TINY ;COM PROGRAM , CODE DATA AND STACK IN ONE 64K SEGMENTS
.CODE 
ORG 100H 


MAIN PROC NEAR 
    MOV AH, 09H
    MOV DX, OFFSET MESSAGE 
    INT 21H 
    MOV AH, 4CH
    MOV AL, 00
    INT 21H 
ENDP 
MESSAGE DB 'HELLO WORLD $'

END MAIN 
             