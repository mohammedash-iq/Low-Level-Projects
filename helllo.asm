section .text
    global _start
_start:
    mov rax,1
    mov rdi,1
    mov rsi,hello
    mov rdx,11
    syscall
    mov rdi,0
    mov rax,60  
    syscall
section .data:
    hello db 'hello world',0