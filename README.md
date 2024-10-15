Before you start to code in assembly language install nasm in you linux operating system using the command
sudo apt install nasm

How to run the code;
step 1:- first you create a file file_name.asm
step 2 :- after you finished coding compile it using nasm 
linux command :-   nasm -f elf64 file_name.asm -o file_name.o 
step 3 :- now we have to link the file using the command
linux command:-  ld hello.o -o hello
