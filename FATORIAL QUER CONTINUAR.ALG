Algoritmo "FATORIAL QUER CONTINUAR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
AT� (CONT<1)
ESCREVAL ("O VALOR DO FATORIAL � = ",F)
ESCREVAL ("QUER CONTINUAR [S\N]")
LEIA (RESP)
AT� (RESP="N")

Fimalgoritmo