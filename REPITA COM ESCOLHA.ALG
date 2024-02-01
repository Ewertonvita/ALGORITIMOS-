Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome EWRTON
// Data atual  : 03/01/2024
Var
SOMA: INTEIRO
N:INTEIRO
RESP : CARACTERE


Inicio
SOMA<-0

ESCREVAL ("FUNÇÃO REPITA ")
ESCREVAL ("              ")
REPITA
ESCREVAL ("DIGITE UM NÚMERO ")
LEIA (N)
SOMA <- SOMA + N
ESCREVAL ("PARA PARA DIGITE N/  CONTINUAR S ")
LEIA (RESP)
ATE (RESP = "N" )
ESCREVAL ("ACUMULOU = ", SOMA)

Fimalgoritmo