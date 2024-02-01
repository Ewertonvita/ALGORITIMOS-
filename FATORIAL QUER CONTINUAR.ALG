Algoritmo "FATORIAL QUER CONTINUAR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : EWERTON
// Data atual  : 14/11/2023
Var
F:REAL
CONT:REAL
RESP:CARACTER
N:REAL
Inicio
REPITA
RESP<-"S"
F<-1
CONT<-0
ESCREVAL ("--DIGITE UM NUMERO PARA SABER SEU FATORIAL ==>")
LEIA (CONT)
N<-CONT
REPITA
F<-F*CONT
CONT<-CONT-1
ATÉ (CONT<1)
ESCREVAL ("O VALOR DO FATORIAL É = ",F)
ESCREVAL ("QUER CONTINUAR [S\N]")
LEIA (RESP)
ATÉ (RESP="N")

Fimalgoritmo