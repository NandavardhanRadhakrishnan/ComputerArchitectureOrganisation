data segment
    c db ?
data ends
code segment
    assume ds:data,cs:code
    start:
    mov ax,data
    mov ds,ax
    mov al,[0001]
    mov bl,[0002]
    add al,bl
    mov c,al
code ends
end start