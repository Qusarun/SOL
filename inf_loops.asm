; while(1) to for(;;) ;
global _start         ; global _start
section .text         ; section .text
_start:               ; _start:
    mov rax, 1        ;     jmp _start
    test rax, rax     ;
    jnz _start        ;
