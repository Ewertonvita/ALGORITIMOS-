Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome EWRTON
// Data atual  : 03/01/2024
Var
SOMA: INTEIRO
N:INTEIRO
RESP : CARACTERE


Inicio
SOMA<-0

ESCREVAL ("FUN��O REPITA ")
ESCREVAL ("              ")
REPITA
ESCREVAL ("DIGITE UM N�MERO ")
LEIA (N)
SOMA <- SOMA + N
ESCREVAL ("PARA PARA DIGITE N/  CONTINUAR S ")
LEIA (RESP)
ATE (RESP = "N" )
ESCREVAL ("ACUMULOU = ", SOMA)

Fimalgoritmo