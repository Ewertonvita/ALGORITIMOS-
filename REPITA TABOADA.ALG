Algoritmo "TABOADA QUAL?"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : NomE EWERTON
// Data atual  : 13/11/2023
Var
CONT:REAL
N:REAL
RESP:REAL


Inicio
ESCREVAL ("QUAL A TOBOADA ESCOLHA?")
ESCREVAL ("-------------------------")
ESCREVAL ("DIGITE UM N�MERO PARA SABERMOS A SUA TABOADA ")
LEIA (N)
CONT<--1
REPITA
CONT<-CONT+1
RESP<-CONT*N

ESCREVAL (CONT,"X",N,"=",RESP)
AT� (CONT>9)


Fimalgoritmo