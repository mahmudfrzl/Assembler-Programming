.data

firstNumber dd 4
secondNumber dd 5

.code

addition proc
	
	mov eax, [firstNumber]
	mov ebx, [secondNumber]
	imul eax,ebx
	ret

addition endp


end