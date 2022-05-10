global _start
section .text

_start:
	mov rax, 1
	mov rdi, 1
	mov rsi,message
	mov rdx,length
	syscall

    mov rax, 60
    mov rdi, 0
    syscall

section .data
	message db 'hola mundo' ,0x0A
	length: equ $-message

