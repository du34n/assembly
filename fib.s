global _start

section .text

_start:
	xor rax, rax ;initialize rax to 0
	xor rbx, rbx ;initialize rbx to 0
	inc rbx      ;increment rbx to 1
	mov rcx, 10  ;set the value of loop number

loopFib:
	add rax, rbx  ; get the next number
	xchg rax, rbx ; swap values
	loop loopFib
