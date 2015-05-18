org 100h
mov    ax, Message
       mov     bp, ax
       mov     cx, 10
       mov     ax, 1301h
       mov     bx, 000ch
       int     10h
       jmp     normal
Message: db "I an virus"
normal: