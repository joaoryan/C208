.text
li $t0, 10 # i
li $t1, 0 # cont

loop:
	add $t1, $t1, 5 
	sub $t0, $t0, 2 
	bgt $t0, 0, loop 
	j fim
fim: 