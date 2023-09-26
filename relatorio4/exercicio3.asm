li $t0,10 # a
li $t1,20 # b
li $t2,30 # c

bgt $t0,$t1, true
sub $t1,$t0,$t2
add $t2,$t1,$t2
j exit
true:
	sub $t2, $t0, $t1
	add $t0, $t1, $t2 
exit: