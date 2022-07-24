section .data
	char DB 'A'
	text DB "Hello",0
	list DB 1,2,3,4

section .text
global _start

_start:
	MOV bl, [char]
	MOV bl, [text]
	MOV bl, [list]
	MOV eax,1
	INT 80h
