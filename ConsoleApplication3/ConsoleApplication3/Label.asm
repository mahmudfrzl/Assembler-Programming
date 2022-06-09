.data   

.code


myFunc proc

		mov eax, 4
		mov ebx, 3
		jmp myLabel
		add eax, ebx
		ret

myLabel:
		sub eax, ebx
		ret


myFunc endp



end