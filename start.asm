mov ax,0xb800
mov gs,ax

mov byte gs:[0x00],'('
mov byte gs:[0x01],0x07
mov byte gs:[0x02],'c'
mov byte gs:[0x03],0x07
mov byte gs:[0x04],')'
mov byte gs:[0x05],0x07
mov byte gs:[0x06],'f'
mov byte gs:[0x07],0x07
mov byte gs:[0x08],'l'
mov byte gs:[0x09],0x07
mov byte gs:[0x0a],'y'
mov byte gs:[0x0b],0x07
mov byte gs:[0x0c],'1'
mov byte gs:[0x0d],0x07
mov byte gs:[0x0e],'9'
mov byte gs:[0x0f],0x07
mov byte gs:[0x10],'9'
mov byte gs:[0x11],0x07
mov byte gs:[0x12],'9'
mov byte gs:[0x13],0x07
mov byte gs:[0x14],'2'
mov byte gs:[0x15],0x07
mov byte gs:[0x16],'0'
mov byte gs:[0x17],0x07
mov byte gs:[0x18],'2'
mov byte gs:[0x19],0x07
mov byte gs:[0x1a],'0'
mov byte gs:[0x1b],0x07
mov byte gs:[0x1c],' '
mov byte gs:[0x1d],0x07
mov byte gs:[0x1e],'2'
mov byte gs:[0x1f],0x07
mov byte gs:[0x20],'0'
mov byte gs:[0x21],0x07
mov byte gs:[0x22],'2'
mov byte gs:[0x23],0x07
mov byte gs:[0x24],'3'
mov byte gs:[0x25],0x07

hlt