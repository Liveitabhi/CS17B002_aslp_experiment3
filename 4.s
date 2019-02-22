main:
	addi $s0, $zero, 5
	addi $s1, $zero, 555
	and $t1, $s0, $s1		#and
	or $t2, $s0, $s1		#or
	not $t3, $s0			#not
	xor $t4, $s0, $s1		#xor
	not $t5, $t4			#xnor
	
	and $t6, $s1, 0x8c		#and masking
	or $t7, $s1, 0x8c		#or masking
	xor $s0, $s0, $s0		#reset to zero
	not $t8, $s0			#1s complement
