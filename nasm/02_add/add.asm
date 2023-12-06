; Define variables in the data section
SECTION .data
	hello:     db 'Hello world!',10
	helloLen:  equ $-hello

; Code goes in the text section
SECTION .text
	global _start 

_start:
	

	mov eax, 5
	mov ebx, 2

	add eax, ebx

	mov ebx, eax
	; Terminate program
	mov eax,1            ; 'exit' system call
	int 80h              ; call the kernel