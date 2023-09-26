li $t0,10 # a
li $t1,20 # b
li $t2,30 # c

beq $t0,$t1, true
add $t1,$t0,$t2
sub $t2,$t1,$t2
j exit
true:
	add $t2, $t0, $t1
	sub $t0, $t1, $t2 
exit:
