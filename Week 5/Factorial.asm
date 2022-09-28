data segment
    a dw 04H
    c dw ?
data ends

code segment
   assume ds:data cs:code
   start:
   mov ax,data
   mov ds,ax
   
   mov ax,01H
   mov cx,a
   up:
   mul cx
   loop up
   mov c,ax
  code ends
end start
