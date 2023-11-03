.text
# Nome: João Ryan dos Santos Mat.: 239

.data
entrada1:     .asciiz "O numero: "
entrada2:     .asciiz "A diferença: "

.text
.globl main

main:
   
    li $v0, 4
    la $a0, entrada1
    syscall

   
    li $v0, 5
    syscall
    move $t0, $v0 

    
    li $t1, 0   
    li $t2, 0   

    
    li $t3, 1   
    somar:
        add $t1, $t1, $t3   
        addi $t3, $t3, 1    
        bne $t3, $t0, somar 

    
    li $t3, 1   
    soma:
        mul $t4, $t3, $t3   
        add $t2, $t2, $t4   
        addi $t3, $t3, 1     
        bne $t3, $t0, soma  

    
    mul $t1, $t1, $t1

    
    sub $t1, $t1, $t2

    
    li $v0, 4
    la $a0, entrada2
    syscall

    li $v0, 1
    move $a0, $t1
    syscall

    
    li $v0, 10
    syscall
