format PE GUI
start:
    mov eax,0
    mov ebx,0
    mov ecx,0
    mov edx,0
    lp:
        inc eax
        cmp eax,2147483647
        jne lp
    lp2:
        inc ebx
        cmp ebx,2147483647
        jne lp2
    lp3:
        inc ecx
        cmp ecx,2147483647
        jne lp3
    lp4:
        inc edx
        cmp edx,2147483647
        jne lp4
     lp5:
        inc esp
        cmp esp,2147483647
        jne lp5
     lp6:
        inc ebp
        cmp ebp,2147483647
        jne lp6
     lp7:
        inc esi
        cmp esi,2147483647
        jne lp7
     lp8:
        inc edi
        cmp edi,2147483647
        jne lp8
    jmp start

        
