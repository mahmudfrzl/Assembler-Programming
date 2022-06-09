.data


.code

myFunction proc
	
	
	
	mov eax, ecx
	sub ecx, 1
myLoop:
	imul eax, ecx
	dec ecx
	cmp ecx, 1
	jge myLoop
	ret


myFunction endp


end