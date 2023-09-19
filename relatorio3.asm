.text
# Nome: Gabriel Henrique C.G.R 235


# Questao 1

# a) 
li $t0, 2
addi $t1, $t0, 5

# b)
li $t2, 89
addi $t3, $t2, 20

# c)
li $t4, -80
addi $t5, $t4, 1234

# d)
li $t6, 70
sub $t7, $t6, 24

# e)
li $s0, 20
sub $s1, $s0, 150


# Questao 2

    li $v0, 5
	syscall
	move $t1, $v0
	li $v0, 1
	addi $t2, $t1, 30
	move $a0, $t2
	syscall


# Questao 3

    li $t0, 54
	li $t1, 45
	li $v0, 1
	add $t3, $t0, $t1
	move $a0, $t3
	syscall

