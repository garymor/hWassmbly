section .data
	msg: db 'HELLO WORLD' ;

section .text
	global _start 

_start:
	mov edx,11;
	mov ecx,msg;
	mov ebx,1 ;
	mov eax,4 ; 
	int 80h   ;
	
	mov eax,1 ;
	int 80h   ;

