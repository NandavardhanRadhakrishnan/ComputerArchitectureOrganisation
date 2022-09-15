data segment
    a db 08h
    b db 02h
    c db ?
data ends
code segment
    assume ds:data,cs:code
    start:
    mov ax,data
    mov ds,ax
    mov ax,0000h
    mov bx,0000h
    mov al,a
    mov bl,b
    div b 
    mov c,al
code ends
end start