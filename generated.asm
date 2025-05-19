section .text
  global _start

_start:
  mov rax, 8
  push rax
  pop rax
  mov rbx, 2
  add rax, rbx
  push rax
  pop rax
  mov rbx, 2
  add rax, rbx
  push rax
  mov rax, 60
  pop rdi
  syscall
