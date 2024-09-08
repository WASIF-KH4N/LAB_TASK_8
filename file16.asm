;Program to implement macro.

print macro m1
mov dx,offsset m1
mov ah,9
int 21h
endm

.model small
.stack 100h
.data
msg_1 db 'WASIF$'
msg_2 db 'KHAN$'

Main proc
mov ax,@data
mov ds,ax
print msg_1
print msg_2

mov ah,4ch
int 21h
main endp
end main






