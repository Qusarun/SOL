; after exit    ;
global _start   ; global _start
section .text   ; section .text
_start:         ; _start:
    mov rax, 60 ;     mov rax, 60
    mov rdi, 0  ;     mov rdi, 0
    syscall     ;     syscall
    mov rax, 25 ;
                ;
; after ret     ;
global _start   ; global _start
section .text   ; section .text
_sr:            ; _sr:
    mov rax, 60 ;      mov rax, 60
    ret         ;      ret
    mov rax, 25 ;
_start:         ; _start:
    call _sr    ;     call _sr
    mov rdi, 0  ;     mov rdi, 0
    syscall     ;     syscall
                ;
; after jmp     ;
global _start   ; global _start
section .text   ; section .text
_sr:            ; _sr:
    mov rax, 60 ;      mov rax, 60
    jmp _start  ;      jmp _start
    mov rax, 25 ;
_start:         ; _start:
    jmp _sr     ;     jmp _sr
    mov rdi, 0  ;     mov rdi, 0
    syscall     ;     syscall
                ;
; unused labels ;
global _start   ; global _start
section .text   ; section .text
_sr:            ;
    mov rax, 25 ;
_start:         ; _start:
    mov rax, 60 ;     mov rax, 60
    mov rdi, 0  ;     mov rdi, 0
    syscall     ;     syscall
