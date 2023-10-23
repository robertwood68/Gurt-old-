.globl main
.data:
	print1:	.asciiz	"Welcome to Gurt!"
	
.text:
main:
	li $v0, 4
	la $a0, print1
	syscall
	li $v0, 10
	syscall