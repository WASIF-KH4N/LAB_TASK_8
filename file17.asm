;Program to reverse right angle triangle pattern.

DOSSEG
.MODEL SMALL
.STACK 100H
.DATA
.CODE
MAIN PROC
MOV CX, 6
MOV BX, CX         
ADD BX, 1
OUTER:
PUSH CX
DEC BX
MOV CX, BX
MOV DL,'*'
INNER:
MOV AH, 2
INT 21H
LOOP INNER
;ENTER START
MOV DL,10 
MOV AH, 2
INT 21H
MOV DL, 13 
MOV AH, 2
INT 21H
POP CX
LOOP OUTER
MOV AH, 4CH
INT 21H
MAIN ENDP
END MAIN 














D:\>D:\tests
******
*****
****
***
**
*
D:\>_




















