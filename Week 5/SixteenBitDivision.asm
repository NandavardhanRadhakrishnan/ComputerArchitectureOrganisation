data segment
    a dw 7000h
    b dw 3500h
    c dw ?
data ends
code segment
    assume ds:data,cs:code
    start:
    mov ax,data
    mov ds,ax
    mov ax,a
    mov bx,b
    div bx
    mov c,ax
code ends
end start