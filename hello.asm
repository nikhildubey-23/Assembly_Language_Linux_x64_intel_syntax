global _start
section .text
_start:
    ;print hello world program
    mov rax , 1  ;to call write system call we wrote one
    mov rdi , 1  ;here 1 is the file descriptor for stdout
    mov rsi , hello    ;hello is a variable name which hold the databytes hello world
    mov rdx , 11 ;length of hello world 
    syscall

    ;to prevent out program from segmentation error we also include the exit system call
    mov rax , 60 ;to perform the exit system call
    mov rdi , 11 ;exit instruction also take the status code we can give any status code
    syscall
section .data
    hello : db 'hello world'