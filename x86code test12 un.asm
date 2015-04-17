section .text

extern printf

global main


println:
push DWORD [esp+4]
push message
call printf
add esp,8
ret
max:
push ebp
mov ebp, esp
sub esp, 148
mov edx, [ebp+8]
mov ecx, [ebp+12]
mov ecx, ecx
mov edx, edx
cmp ecx, edx
mov [ebp-4], ecx
mov [ebp-16], ecx
seta cl
mov [ebp-8], edx
mov [ebp-20], edx
mov [ebp-24], ecx
mov edx, [ebp-24]
cmp edx, 0
jle l1
l3:
mov ecx, [ebp-4]
mov ecx, ecx
mov [ebp-24], edx
mov [ebp-4], ecx
mov [ebp-32], ecx
l1:
mov edx, [ebp-8]
mov edx, edx
mov [ebp-8], edx
mov [ebp-28], edx
mov esp, ebp
pop ebp
pop ecx
push edx
push ecx
ret
min:
push ebp
mov ebp, esp
sub esp, 148
mov edx, [ebp+8]
mov ecx, [ebp+12]
mov ecx, ecx
mov edx, edx
cmp ecx, edx
mov [ebp-36], ecx
mov [ebp-48], ecx
seta cl
mov [ebp-40], edx
mov [ebp-52], edx
mov [ebp-56], ecx
mov edx, [ebp-56]
cmp edx, 0
jle l4
l6:
mov ecx, [ebp-40]
mov ecx, ecx
mov [ebp-56], edx
mov [ebp-40], ecx
mov [ebp-64], ecx
l4:
mov edx, [ebp-36]
mov edx, edx
mov [ebp-36], edx
mov [ebp-60], edx
mov esp, ebp
pop ebp
pop ecx
push edx
push ecx
ret
main:
push ebp
mov ebp, esp
sub esp, 148
mov edx, 0
mov ecx, 0
mov edx, edx
mov edi, 9
mov edi, edi
mov ecx, ecx
mov esi, 560
mov esi, esi
mov ebx, 0
mov eax, 0
mov ebx, ebx
mov edi, edi
mov esi, esi
push edi
push esi
mov [ebp-76], edx
mov [ebp-84], ecx
mov [ebp-80], edi
mov [ebp-68], edi
mov [ebp-104], edi
mov [ebp-88], esi
mov [ebp-72], esi
mov [ebp-108], esi
mov [ebp-92], ebx
mov [ebp-100], ebx
mov [ebp-96], eax
call max
pop DWORD [ebp-92]
mov edx, [ebp-68]
mov edx, edx
push edx
mov [ebp-68], edx
mov [ebp-112], edx
call println
mov edx, [ebp-72]
mov edx, edx
push edx
mov [ebp-72], edx
mov [ebp-116], edx
call println
mov edx, [ebp-92]
mov edx, edx
push edx
mov [ebp-92], edx
mov [ebp-120], edx
call println
mov edx, [ebp-96]
mov edx, edx
mov ecx, [ebp-68]
mov ecx, ecx
mov edi, [ebp-72]
mov edi, edi
push ecx
push edi
mov [ebp-96], edx
mov [ebp-124], edx
mov [ebp-68], ecx
mov [ebp-128], ecx
mov [ebp-72], edi
mov [ebp-132], edi
call min
pop DWORD [ebp-96]
mov edx, [ebp-68]
mov edx, edx
push edx
mov [ebp-68], edx
mov [ebp-136], edx
call println
mov edx, [ebp-72]
mov edx, edx
push edx
mov [ebp-72], edx
mov [ebp-140], edx
call println
mov edx, [ebp-96]
mov edx, edx
push edx
mov [ebp-96], edx
mov [ebp-144], edx
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
 
