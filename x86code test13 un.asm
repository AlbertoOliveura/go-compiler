section .text

extern printf

global main


println:
push DWORD [esp+4]
push message
call printf
add esp,8
ret
main:
push ebp
mov ebp, esp
sub esp, 296
mov edx, 0
mov ecx, 0
mov edi, 0
mov esi, 0
mov ebx, 0
mov [ebp-36], edx
mov [ebp-40], ecx
mov [ebp-44], edi
mov [ebp-48], esi
mov [ebp-52], ebx
l1:
l3:
mov edx, [ebp-48]
mov edx, edx
mov ecx, 12
cmp edx, ecx
mov [ebp-64], ecx
setb cl
mov [ebp-48], edx
mov [ebp-60], edx
mov [ebp-68], ecx
mov edx, [ebp-68]
cmp edx, 0
jle l4
mov [ebp-68], edx
jmp l5
l6:
mov edx, [ebp-48]
mov edx, edx
mov edx, edx
mov ecx, 1
mov edi, ecx
add edi, edx
mov edi, edi
mov [ebp-72], edx
mov [ebp-76], edx
mov [ebp-80], ecx
mov [ebp-84], edi
mov [ebp-48], edi
jmp l3
l5:
here:
l7:
mov edx, [ebp-44]
mov edx, edx
mov ecx, 0
mov ecx, ecx
mov [ebp-88], edx
mov [ebp-92], ecx
mov [ebp-44], ecx
l9:
mov edx, [ebp-44]
mov edx, edx
mov ecx, 10
cmp edx, ecx
mov [ebp-100], ecx
setb cl
mov [ebp-44], edx
mov [ebp-96], edx
mov [ebp-104], ecx
mov edx, [ebp-104]
cmp edx, 0
jle l10
mov [ebp-104], edx
jmp l11
l12:
mov edx, [ebp-44]
mov edx, edx
mov edx, edx
mov ecx, 1
mov edi, ecx
add edi, edx
mov edi, edi
mov [ebp-108], edx
mov [ebp-112], edx
mov [ebp-116], ecx
mov [ebp-120], edi
mov [ebp-44], edi
jmp l9
l11:
l13:
mov edx, [ebp-36]
mov edx, edx
mov ecx, 0
mov ecx, ecx
mov [ebp-124], edx
mov [ebp-128], ecx
mov [ebp-36], ecx
l15:
mov edx, [ebp-36]
mov edx, edx
mov ecx, 10
cmp edx, ecx
mov [ebp-136], ecx
setb cl
mov [ebp-36], edx
mov [ebp-132], edx
mov [ebp-140], ecx
mov edx, [ebp-140]
cmp edx, 0
jle l16
mov [ebp-140], edx
jmp l17
l18:
mov edx, [ebp-36]
mov edx, edx
mov edx, edx
mov ecx, 1
mov edi, ecx
add edi, edx
mov edi, edi
mov [ebp-144], edx
mov [ebp-148], edx
mov [ebp-152], ecx
mov [ebp-156], edi
mov [ebp-36], edi
jmp l15
l17:
mov edx, [ebp-52]
mov edx, edx
mov edx, edx
mov ecx, 1
mov edi, ecx
add edi, edx
mov edi, edi
mov esi, [ebp-48]
mov esi, esi
mov ebx, 10
cmp esi, ebx
mov [ebp-168], ecx
setb cl
mov [ebp-160], edx
mov [ebp-164], edx
mov [ebp-184], ecx
mov [ebp-172], edi
mov [ebp-52], edi
mov [ebp-48], esi
mov [ebp-176], esi
mov [ebp-180], ebx
mov edx, [ebp-184]
cmp edx, 0
jle l19
l21:
mov ecx, [ebp-40]
mov ecx, ecx
mov ecx, ecx
mov edi, 5
mov esi, edi
add esi, ecx
mov esi, esi
mov [ebp-184], edx
mov [ebp-248], ecx
mov [ebp-252], ecx
mov [ebp-256], edi
mov [ebp-260], esi
mov [ebp-40], esi
l19:
mov edx, [ebp-36]
mov edx, edx
mov ecx, [ebp-44]
mov ecx, ecx
cmp edx, ecx
mov [ebp-44], ecx
mov [ebp-192], ecx
sete cl
mov [ebp-36], edx
mov [ebp-188], edx
mov [ebp-196], ecx
mov edx, [ebp-196]
cmp edx, 0
jle l22
l24:
mov ecx, [ebp-40]
mov ecx, ecx
mov ecx, ecx
mov edi, 2
mov esi, edi
add esi, ecx
mov esi, esi
mov [ebp-196], edx
mov [ebp-264], ecx
mov [ebp-268], ecx
mov [ebp-272], edi
mov [ebp-276], esi
mov [ebp-40], esi
jmp l18
l25:
jmp l23
l22:
mov edx, [ebp-36]
mov edx, edx
mov ecx, [ebp-44]
mov ecx, ecx
cmp edx, ecx
mov [ebp-44], ecx
mov [ebp-204], ecx
setb cl
mov [ebp-36], edx
mov [ebp-200], edx
mov [ebp-208], ecx
mov edx, [ebp-208]
cmp edx, 0
jle l26
l28:
mov ecx, [ebp-40]
mov ecx, ecx
mov ecx, ecx
mov edi, 3
mov esi, edi
add esi, ecx
mov esi, esi
mov [ebp-208], edx
mov [ebp-280], ecx
mov [ebp-284], ecx
mov [ebp-288], edi
mov [ebp-292], esi
mov [ebp-40], esi
jmp l27
l26:
mov edx, [ebp-36]
mov edx, edx
mov ecx, 2
mov edi, [ebp-44]
mov edi, edi
mov esi, ecx
imul esi, edi
cmp edx, esi
mov [ebp-216], ecx
seta cl
mov [ebp-36], edx
mov [ebp-212], edx
mov [ebp-228], ecx
mov [ebp-44], edi
mov [ebp-220], edi
mov [ebp-224], esi
mov edx, [ebp-228]
cmp edx, 0
jle l29
l31:
mov ecx, [ebp-40]
mov ecx, ecx
mov ecx, ecx
mov edi, 4
mov esi, edi
add esi, ecx
mov esi, esi
mov [ebp-228], edx
mov [ebp-0], ecx
mov [ebp-4], ecx
mov [ebp-8], edi
mov [ebp-12], esi
mov [ebp-40], esi
jmp l12
l32:
jmp l30
l29:
mov edx, [ebp-40]
mov edx, edx
mov edx, edx
mov ecx, 1
mov edi, ecx
add edi, edx
mov edi, edi
mov [ebp-16], edx
mov [ebp-20], edx
mov [ebp-24], ecx
mov [ebp-28], edi
mov [ebp-40], edi
l30:
l27:
l23:
mov edx, [ebp-40]
mov edx, edx
mov edx, edx
mov ecx, 3
mov edi, ecx
add edi, edx
mov edi, edi
mov [ebp-232], edx
mov [ebp-236], edx
mov [ebp-240], ecx
mov [ebp-244], edi
mov [ebp-40], edi
jmp l18
l16:
jmp l12
l10:
jmp l6
l4:
mov edx, [ebp-40]
mov edx, edx
push edx
mov [ebp-40], edx
mov [ebp-56], edx
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
 
