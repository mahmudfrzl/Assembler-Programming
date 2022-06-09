.data


.code

	myFunction proc
			
			mov eax, ecx
			mov ebx, edx
			mov r10d, eax
			mov ecx, 1

		myLoops:
			imul eax, r10d
			inc ecx

			cmp ecx, edx
			jl myLoops
			ret

	myFunction endp


end

