; Arquivo: Pow.nasm
; Curso: Elementos de Sistemas
; Criado por: Luciano Soares
; Data: 27/03/2017

; Eleva ao quadrado o valor da RAM[1] e armazena o resultado na RAM[0].
; Só funciona com números positivos

leaw $1, %A 
movw (%A), %D 

leaw $2, %A 
movw %D, (%A)

leaw $END, %A 
je %D 
nop

leaw $IF, %A 
jne %D
nop 

IF: 
leaw $2, %A 
movw (%A), %D

leaw $0, %A
addw %D, (%A), %D 
movw %D, (%A)

leaw $1, %A 
movw (%A), %D
decw %D
movw %D, (%A)

leaw $END, %A 
je %D 
nop

leaw $IF, %A 
jne %D 
nop

END:
