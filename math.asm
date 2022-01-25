global _start   ; global _start
section .text   ; section .text
_start:         ; _start:
    mov rax, 10 ;     
    add rax, 50 ;     mov rax, 60
    mov rdi, 0  ;     mov rdi, 0
    syscall     ;     syscall
