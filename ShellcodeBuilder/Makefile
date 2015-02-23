32: shellcode32.asm
	nasm -f elf32 shellcode32.asm
	objcopy -O binary shellcode32.o shellcode
	rm shellcode32.o

64: shellcode64.asm
	nasm -f elf64 shellcode64.asm
	objcopy -O binary shellcode64.o shellcode
	rm shellcode64.o

arm: shellcode_arm.asm
	nasm -f elf shellcode_arm.asm
	objcopy -O binary shellcode_arm.o shellcode_arm
	rm shellcode_arm.o

clean:
	rm shellcode*
