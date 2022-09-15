data segment
    a dw 17h
    b dw 35h
    c dw ?
data ends
code segment
    assume ds:data,cs:code
    start:
    mov ax,data
    mov ds,ax
    mov ax,a
    mov bx,b
    mul bx
    mov c,ax
code ends
end start