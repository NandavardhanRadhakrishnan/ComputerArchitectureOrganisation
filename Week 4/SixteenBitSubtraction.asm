data segment
    a dw 367h
    b dw 154h
    c dw ?
data ends
code segment
    assume ds:data,cs:code
    start:
    mov ax,data
    mov ds,ax
    mov ax,a
    mov bx,b
    sub ax,bx
    mov c,ax
code ends
end start