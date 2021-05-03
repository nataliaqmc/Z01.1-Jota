; Arquivo: LCDQuadrado.nasm
; Curso: Elementos de Sistemas
; Criado por: Rafael Corsi
; Data: 28/3/2018
;
; Desenhe um quadro no LCD

leaw $17369, %A
movw $-1, (%A)
leaw $17370, %A
movw $-1, (%A)
leaw $17389, %A
movw $-1, (%A)
leaw $17390, %A
movw $-1, (%A)
leaw $17409, %A
movw $-1, (%A)
leaw $17410, %A
movw $-1, (%A)

nop


leaw $2047, %A
movw %A, %D
notw %D


nop


leaw $17429, %A
movw %D, (%A)
leaw $17449, %A
movw %D, (%A)
leaw $17469, %A
movw %D, (%A)
leaw $17489, %A
movw %D, (%A)
leaw $17509, %A
movw %D, (%A)
leaw $17529, %A
movw %D, (%A)
leaw $17549, %A
movw %D, (%A)
leaw $17569, %A
movw %D, (%A)
leaw $17589, %A
movw %D, (%A)
leaw $17609, %A
movw %D, (%A)
leaw $17629, %A
movw %D, (%A)
leaw $17649, %A
movw %D, (%A)
leaw $17669, %A
movw %D, (%A)
leaw $17689, %A
movw %D, (%A)
leaw $17709, %A
movw %D, (%A)
leaw $17729, %A
movw %D, (%A)
leaw $17749, %A
movw %D, (%A)
leaw $17769, %A
movw %D, (%A)
leaw $17789, %A
movw %D, (%A)
leaw $17809, %A
movw %D, (%A)
leaw $17829, %A
movw %D, (%A)
leaw $17849, %A
movw %D, (%A)
leaw $17869, %A
movw %D, (%A)
leaw $17889, %A
movw %D, (%A)
leaw $17909, %A
movw %D, (%A)
leaw $17929, %A
movw %D, (%A)
leaw $17949, %A
movw %D, (%A)
leaw $17969, %A
movw %D, (%A)


nop


leaw $17989, %A
movw $-1, (%A)
leaw $18009, %A
movw $-1, (%A)
leaw $18029, %A
movw $-1, (%A)
leaw $17990, %A
movw $-1, (%A)
leaw $18010, %A
movw $-1, (%A)
leaw $18030, %A
movw $-1, (%A)


nop


leaw $15, %A
movw %A, %D


nop


leaw $17430, %A
movw %D, (%A)
leaw $17450, %A
movw %D, (%A)
leaw $17470, %A
movw %D, (%A)
leaw $17490, %A
movw %D, (%A)
leaw $17510, %A
movw %D, (%A)
leaw $17530, %A
movw %D, (%A)
leaw $17550, %A
movw %D, (%A)
leaw $17570, %A
movw %D, (%A)
leaw $17590, %A
movw %D, (%A)
leaw $17610, %A
movw %D, (%A)
leaw $17630, %A
movw %D, (%A)
leaw $17650, %A
movw %D, (%A)
leaw $17670, %A
movw %D, (%A)
leaw $17690, %A
movw %D, (%A)
leaw $17710, %A
movw %D, (%A)
leaw $17730, %A
movw %D, (%A)
leaw $17750, %A
movw %D, (%A)
leaw $17770, %A
movw %D, (%A)
leaw $17790, %A
movw %D, (%A)
leaw $17810, %A
movw %D, (%A)
leaw $17830, %A
movw %D, (%A)
leaw $17850, %A
movw %D, (%A)
leaw $17870, %A
movw %D, (%A)
leaw $17890, %A
movw %D, (%A)
leaw $17910, %A
movw %D, (%A)
leaw $17930, %A
movw %D, (%A)
leaw $17950, %A
movw %D, (%A)
leaw $17970, %A
movw %D, (%A)
