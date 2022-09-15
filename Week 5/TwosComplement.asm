data segment
    a dw 04h
    c dw ?
data ends
code segment
    assume ds:data,cs:code
    start:
    mov ax,data
    mov ds,ax
    mov ax,a
    not ax
    add ax,01h
    mov c,ax
code ends
end start