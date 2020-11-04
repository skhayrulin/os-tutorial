; infinit loop (e9 fd ff)
loop:
    jmp loop

; Fill with zeros minus the size of previous code
times 510-($-$$) db 0
; Magic number
dw 0xaa55