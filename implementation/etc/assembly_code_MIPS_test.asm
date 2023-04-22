#**********************************************************************
#       Group name:  J-2122a-04
# Partner's names:  Ben Feaster, Joshua Spevak, Ethan Swallow
#**********************************************************************

	#----------------------------------------#
	#   Frame is 4 words long, as follows:   #
	#     -- previous $a0			 #
	#     -- previous $a1			 #
	#     -- previous $ra			 #
	#     -- previous $v0 from GCD		 #	
	#----------------------------------------#
	
	jal change
	li $a0 4620		# IO input from interrupt
	li $a1 1		# initialize m to 0x1
	addi $sp, $sp, -16	# allocate required stack space
	sw $a0, 0($sp)		# save A to stack
RelP:	addi $a1, $a1, 1	# increment m by 0x1
	sw $a1, 4($sp)		# save B to stack
	sw $ra, 8($sp)		# save $ra to stack
	jal change		# change values in all registers
	jal GCD			# go to GCD
	jal change		# change values in all registers
	lw $a0, 0($sp)		# load A from stack
	lw $a1, 4($sp)		# load B from stack
	lw $ra, 8($sp)		# load $ra from stack
	lw $v0, 12($sp)		# load GCD result from stack
	bne $v0, 1, RelP	# if output != 1, execute GCD again
	addi $sp, $sp, 16	# return $sp to original value
	ori $v1, $a1, 0		# return the value of m
	li $v0, 10              # load 10 into $v0 for syscall                                                                                                                                           
    	syscall			# return from the program
GCD:	lw $a0, 0($sp)		# load A from stack
	lw $a1, 4($sp)		# load B from stack
	bne $a0, 0, WHILE2	# if A != 0 
	ori $v0, $a1, 0		# return the value B via $v0
	j DONE			# save $v0 to stack and return from the jal
WHILE2:	bne $a1, 0, IF1		# if B != 0
	ori $v0, $a0, 0		# return "A" value via $v0
	j DONE			# save $v0 to stack and return from the jal
IF1:	slt $t2, $a1, $a0	# set B < A
	beq $t2, 1, ELSE1	# go to ELSE1 if B < A
	sub $a1, $a1, $a0	# if B > A --> B = B - A
	j WHILE2		# return to while loop
ELSE1:	sub $a0, $a0, $a1	# if A > B --> A = A - B
	j WHILE2		# return to while loop
DONE:	sw $v0, 12($sp)		# save $v0
	jr $ra			# return the calcuated value
change:				# this changes the values of registers between calls for testing
	li	$v0, -1
	li	$v1, -1
	li	$a0, -1
	li	$a1, -1
	li	$a2, -1
	li	$a3, -1
	li	$t0, -1
	li	$t1, -1
	li	$t2, -1
	li	$t3, -1
	li	$t4, -1
	li	$t5, -1
	li	$t6, -1
	li	$t7, -1
	li	$t8, -1
	li	$t9, -1
	li	$s0, -1
	li	$s1, -1
	li	$s2, -1
	li	$s3, -1
	li	$s4, -1
	li	$s5, -1
	li	$s6, -1
	li	$s7, -1
	li	$k0, -1
	li	$k1, -1
	jr $ra
