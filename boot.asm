org 0x7c00
mov ax,0xb800
mov gs,ax

mov byte gs:[0x00],'B'
mov byte gs:[0x01],0x07
mov byte gs:[0x02],'o'
mov byte gs:[0x03],0x07
mov byte gs:[0x04],'o'
mov byte gs:[0x05],0x07
mov byte gs:[0x06],'t'
mov byte gs:[0x07],0x07

mov ah,02h
mov al,1
mov ch,0
mov cl,2
mov dh,0
mov dl,00h
mov bx,0x100
mov es,bx
mov bx,0x00
int 13h

jmp 0x100:0x00

times 510 - ($ - $$) db 0x00
db 0x55
db 0xaa