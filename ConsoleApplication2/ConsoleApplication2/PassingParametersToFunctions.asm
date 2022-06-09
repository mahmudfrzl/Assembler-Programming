.data

	tempOne dd 1
	tempTwo dd 2

.code

	myFunction proc
		
		mov eax, ecx
		mov ebx, edx
		add eax, ebx
		mov tempOne, eax

		mov eax, r8d
		mov ebx, r9d
		add eax, ebx
		mov tempTwo, eax

		mov eax, tempOne
		mov ebx, tempTwo
		sub eax,ebx
		ret


	myFunction endp

end