.data


.code


	myFunction proc

		mov eax, 7
		mov ebx, 6
		cmp eax, ebx
		jg myLabel
		sub eax, ebx
		ret
	myLabel:
		imul eax, ebx
		ret


	myFunction endp



end
