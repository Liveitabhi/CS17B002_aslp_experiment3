main:
	addi $s0, $zero, 55
	addi $s1, $zero, 65
	xor $s0, $s0, $s1
	xor $s1, $s0, $s1
	xor $s0, $s0, $s1