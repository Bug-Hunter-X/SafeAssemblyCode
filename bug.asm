mov eax, [ebx + ecx*4] ; potential buffer overflow if ecx is uncontrolled
mov [eax], edx ; writing to an arbitrary memory location