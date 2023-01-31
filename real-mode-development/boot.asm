ORG 0x7c00
BITS 16

# http://www.ctyme.com/hosting/index.htm -> a useful website
start:
    mov ah, 0eh
    mov al, 'A'
    int 0x10