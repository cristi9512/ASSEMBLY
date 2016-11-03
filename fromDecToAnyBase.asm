%include "io.inc"

section .data
    include "input.inc"




section .text
global CMAIN
CMAIN:
    mov ebp, esp
    mov ecx, 0
    
    mov eax, dword [numar]
    mov edx, 0
    mov ebx, dword [baza]
 
 FUNCTION:   
    div ebx
    push edx
    mov edx, 0
    inc ecx
    cmp eax, 0
    jg FUNCTION
    cmp eax, 0
    je AFISARE
    

     L1:
 mov esi, "1"
 PRINT_CHAR esi
 jmp CONTINUE
      L2:
 mov esi, "2"
 PRINT_CHAR esi
 jmp CONTINUE
      L3:
 mov esi, "3"
 PRINT_CHAR esi
 jmp CONTINUE
      L4:
 mov esi, "4"
 PRINT_CHAR esi
 jmp CONTINUE
      L5:
 mov esi, "5"
 PRINT_CHAR esi
 jmp CONTINUE
      L6:
 mov esi, "6"
 PRINT_CHAR esi
 jmp CONTINUE
      L7:
 mov esi, "7"
 PRINT_CHAR esi
 jmp CONTINUE
      L8:
 mov esi, "8"
 PRINT_CHAR esi
 jmp CONTINUE
      L9:
 mov esi, "9"
 PRINT_CHAR esi
 jmp CONTINUE
     L10:
 mov esi, "A"
 PRINT_CHAR esi
 jmp CONTINUE
      L11:
 mov esi, "B"
 PRINT_CHAR esi
 jmp CONTINUE
      L12:
 mov esi, "C"
 PRINT_CHAR esi
 jmp CONTINUE
      L13:
 mov esi, "D"
 PRINT_CHAR esi
 jmp CONTINUE
      L14:
 mov esi, "E"
 PRINT_CHAR esi
 jmp CONTINUE 
     L15:
 mov esi, "F"
 PRINT_CHAR esi
 jmp CONTINUE
 

 
    

    
AFISARE:
    pop edx
    cmp edx,1
    je L1
     cmp edx,2
    je L2
     cmp edx,3
    je L3
     cmp edx,4
    je L4
     cmp edx,5
    je L5
     cmp edx,6
    je L6
     cmp edx,7
    je L7
     cmp edx,8
    je L8
     cmp edx,9
    je L9
     cmp edx,10
    je L10
     cmp edx,11
    je L11
     cmp edx,12
    je L12
     cmp edx,13
    je L13
     cmp edx,14
    je L14
    cmp edx,15
    je L5
    
    
    
  CONTINUE:
    dec ecx
    cmp ecx, 0
    jg AFISARE
    
    
    xor eax, eax
    ret