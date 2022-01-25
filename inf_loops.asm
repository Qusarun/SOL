global _start         ; global _start
section .text         ; section .text
_start:               ; _start:
    mov rax, 1        ;     
    test rax, rax     ;
    jnz _start        ;     jmp _start
