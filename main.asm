# Author : Baran J Aydogdu
# Date : 2025-03-27
# Description : Overall program flow.

# Aliases for important system calls
.include "SysCalls.asm"

# Stored values
.data 

# Instructions
.text
.globl main

# main start of the program
main:
	

exit:
	li $v0, SysExitValue	# Exit
	move $a0, $zero				# EXIT_SUCCESS
	syscall
