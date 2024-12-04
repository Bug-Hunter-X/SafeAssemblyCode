mov ecx, [some_ecx_value]
mov edi, buffer_start_address
mov esi, buffer_end_address
cmp ecx, 0
jle error_handling
cmp ecx, buffer_size
jge error_handling
mov eax, [edi + ecx*4]
mov [eax], edx ; writing to the buffer with checks