.data



.code

myFunction proc

	mov rax, rcx
	mov rbx, rdx
	mov rcx, r8

	cmp rax, rbx
	
	jg FirstStep
	jng SecondStep
	
	FirstStep:
		cmp rax, rcx
		jg FirstNumIsMax
		jng ThirdIsMax
	FirstNumIsMax:
		ret
	SecondStep:
		cmp rbx, rcx
		jg SecondIsMax
		jng ThirdIsMax
	SecondIsMax:
		mov rax, rbx
		ret
	ThirdIsMax:
		mov rax, rcx
		ret

myFunction endp



end