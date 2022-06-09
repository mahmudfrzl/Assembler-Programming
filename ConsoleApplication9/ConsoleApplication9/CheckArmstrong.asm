.data



.code

	findArmstrong proc

	mov eax, ecx
	mov ebx, 10
	mov r10d, eax
	mov r11d, 0

	theLoop:
		xor edx, edx
		div ebx
		mov r9d, edx
		imul edx, edx
		imul edx, r9d
		add r11d, edx
		cmp eax, 0
		jg theLoop
		cmp r11d, r10d
		je True
		mov eax, 0
		ret
		True:
		mov eax , 1
		ret

	findArmstrong endp

end