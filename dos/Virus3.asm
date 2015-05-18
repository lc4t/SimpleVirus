org 100h
mov    ax, Message
       mov     bp, ax
       mov     cx, 10
       mov     ax, 1301h
       mov     bx, 000ch
       int     10h
mov si, normal
mov di, $$
mov cx, NormalSize
memove:
mov al, [si]
mov [di],al
inc di
inc si
dec cx
jnz memove
jmp normal
Message: db "I am virus"
NormalSize: dw 0x0000
normal: