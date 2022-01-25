global _start   ; global _start
section .text   ; section .text
_exit:          ;
    mov rax, 60 ;
    mov rdi, 0  ;
    syscall     ;
_start:         ; _start:
    call exit   ;     mov rax, 60
                ;     mov rdi, 0
                ;     syscall
