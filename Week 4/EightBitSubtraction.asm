data segment
    a db 03h
    b db 02h
    c db ?
data ends
code segment
    assume ds:data,cs:code
    start:
    mov ax,data
    mov ds,ax
    mov al,a
    mov bl,b
    sub al,bl
    mov c,al
code ends
end start