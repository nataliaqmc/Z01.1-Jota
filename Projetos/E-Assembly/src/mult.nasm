; Arquivo: Abs.nasm
; Curso: Elementos de Sistemas
; Criado por: Luciano Soares
; Data: 27/03/2017

; Multiplica o valor de RAM[1] com RAM[0] salvando em RAM[3]
leaw $1, %A 
movw (%A), %D 

leaw $END, %A 
je %D 
nop

leaw $0, %A 
movw (%A), %D 

leaw $IF, %A 
jne %D
nop 

leaw $END, %A 
je %D 
nop

IF: 
leaw $0, %A 
movw (%A), %D 

leaw $3, %A
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
 
