[org 0x7c00]

mov bx, mesaj
mov ah, 0x0e

yaz:
    mov al, [bx]
    cmp al, 0x00
    je bitir

    add bx, 1
    int 0x10
    jmp yaz

bitir:
    hlt

label1:
    jmp label1

mesaj:
    db 'BASKAN OS', 0x00

times 510 -($-$$) db 0x00
dw 0xaa55
