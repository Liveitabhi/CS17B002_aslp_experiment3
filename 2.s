main:
	addi $s0, $zero, 2		#a
	addi $s1, $zero, 3		#b
	addi $s2, $zero, 4		#c
	addi $s3, $zero, 5		#x
	mul $t0, $s3, $s3		#x*x
	mul $t0, $t0, $s0		#a*x*x
	mul $t1, $s1, $s3		#b*x
	add $t2, $t0, $t1		#a*x*x + b*x
	add $t3, $t2, $s2