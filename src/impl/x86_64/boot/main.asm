; Damian Diaz
; 6/5/2021

; global def so we can access while linking
global start 

section .text
bits 32

; start code here, print 'OK'
start:
    mov dword [0xb8000], 0x2f4b2f4f
    hlt