
 
section .text

extern printf

global main


main:
push ebp
mov ebp, esp
sub esp, 32
mov edx, 0
mov ecx, 0
mov edi, 3
mov esi, 1
mov ebx, esi
add ebx, edi
mov [ebp-8], edx
mov [ebp-16], ecx
mov [ebp-12], edi
mov [ebp-0], edi
mov [ebp-20], edi
mov [ebp-24], esi
mov [ebp-28], ebx
mov [ebp-4], ebx
mov esp, ebp
pop ebp
pop edx
push edx
ret



mov esp, ebp
pop ebp
ret


message db 'The character is: %d', 10, 0
 
