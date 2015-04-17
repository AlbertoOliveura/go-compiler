section .text

extern printf

global main


println:
push DWORD [esp+4]
push message
call printf
add esp,8
ret
fib:
push ebp
mov ebp, esp
sub esp, 200
mov edx, [ebp+8]
mov ecx, [ebp+12]
mov edi, 0
mov esi, 0
mov ebx, 0
mov eax, 0
mov edi, edi
mov [ebp-8], edx
mov edx, 0
mov edx, edx
mov esi, esi
mov [ebp-40], edx
mov [ebp-20], edx
mov edx, 1
mov edx, edx
mov ebx, ebx
mov [ebp-48], edx
mov [ebp-24], edx
mov edx, 1
mov edx, edx
mov [ebp-56], edx
mov [ebp-28], edx
mov [ebp-4], ecx
mov [ebp-36], edi
mov [ebp-44], esi
mov [ebp-52], ebx
mov [ebp-32], eax
l1:
mov edx, [ebp-32]
mov edx, edx
mov ecx, 0
mov ecx, ecx
mov [ebp-68], edx
mov [ebp-72], ecx
mov [ebp-32], ecx
l3:
mov edx, [ebp-32]
mov edx, edx
mov ecx, [ebp-4]
mov ecx, ecx
cmp edx, ecx
mov [ebp-4], ecx
mov [ebp-80], ecx
setb cl
mov [ebp-32], edx
mov [ebp-76], edx
mov [ebp-84], ecx
mov edx, [ebp-84]
cmp edx, 0
jle l4
mov [ebp-84], edx
jmp l5
l6:
mov edx, [ebp-32]
mov edx, edx
mov edx, edx
mov ecx, 1
mov edi, ecx
add edi, edx
mov edi, edi
mov [ebp-88], edx
mov [ebp-92], edx
mov [ebp-96], ecx
mov [ebp-100], edi
mov [ebp-32], edi
jmp l3
l5:
mov edx, [ebp-28]
mov edx, edx
mov ecx, [ebp-24]
mov ecx, ecx
mov edi, [ebp-20]
mov edi, edi
mov esi, edi
add esi, ecx
mov esi, esi
mov edi, edi
mov ecx, ecx
mov ecx, ecx
mov ecx, ecx
mov esi, esi
mov esi, esi
mov [ebp-104], edx
mov [ebp-108], ecx
mov [ebp-124], ecx
mov [ebp-20], ecx
mov [ebp-128], ecx
mov [ebp-112], edi
mov [ebp-120], edi
mov [ebp-116], esi
mov [ebp-28], esi
mov [ebp-132], esi
mov [ebp-24], esi
jmp l6
l4:
mov edx, [ebp-20]
mov edx, edx
mov ecx, [ebp-24]
mov ecx, ecx
mov [ebp-20], edx
mov [ebp-60], edx
mov [ebp-24], ecx
mov [ebp-64], ecx
mov esp, ebp
pop ebp
pop edi
push edx
push ecx
push edi
ret
main:
push ebp
mov ebp, esp
sub esp, 200
mov edx, 0
mov ecx, 0
mov edi, 0
mov esi, 0
mov ebx, 0
mov eax, 0
mov [ebp-136], edx
mov edx, 0
mov [ebp-160], edx
mov edx, [ebp-136]
mov edx, edx
mov [ebp-136], edx
mov [ebp-164], edx
mov edx, 9
mov edx, edx
mov edx, edx
mov ecx, ecx
mov edi, edi
mov edx, edx
mov edx, edx
push edx
push edx
mov [ebp-168], edx
mov [ebp-136], edx
mov [ebp-172], edx
mov [ebp-184], edx
mov [ebp-188], edx
mov [ebp-140], ecx
mov [ebp-176], ecx
mov [ebp-144], edi
mov [ebp-180], edi
mov [ebp-148], esi
mov [ebp-152], ebx
mov [ebp-156], eax
call fib
pop DWORD [ebp-136]
pop DWORD [ebp-140]
mov edx, [ebp-136]
mov edx, edx
push edx
mov [ebp-136], edx
mov [ebp-192], edx
call println
mov edx, [ebp-140]
mov edx, edx
push edx
mov [ebp-140], edx
mov [ebp-196], edx
call println
mov esp, ebp
pop ebp
pop edx
push edx
ret



mov esp, ebp
pop ebp
ret


message db 'The character is: %d', 10, 0
 
