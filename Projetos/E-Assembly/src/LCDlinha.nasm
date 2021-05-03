; Arquivo: LCDQuadrado.nasm
; Curso: Elementos de Sistemas
; Criado por: Rafael Corsi
; Data: 28/3/2018
;
; Desenhe uma linha no LCD

leaw $17366, %A
movw $-1, (%A)
leaw $17367, %A
movw $-1, (%A)
leaw $17386, %A
movw $-1, (%A)
leaw $17387, %A
movw $-1, (%A)
leaw $17406, %A
movw $-1, (%A)
leaw $17407, %A
movw $-1, (%A)