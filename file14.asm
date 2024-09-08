;Program to implement procedure.

Dosseg
.model small
.stack 100h
.data
msg_1 db 'ASSEMBLY$'
msg_2 db 'LANGUAGE$'
msg_3 db 'PROGRAMMING$'
.code
Main proc
mov ax,@data
mov ds,ax
mov dx,offset msg_1
mov ah,9
int 21h

call enterkey
mov dx,offset msg_2
mov ah,9
int 21h

call enterkey
mov dx,offset msg_3
mov ah,9
int 21h
mov ah,4ch
int 21h
main endp

enterkey proc
mov dx,10
mov ah,2
int 21h
mov dx,13
mov ah,2
int 21h

ret
enterkey endp
end main

























