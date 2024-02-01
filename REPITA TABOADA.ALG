Algoritmo "TABOADA QUAL?"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : NomE EWERTON
// Data atual  : 13/11/2023
Var
CONT:REAL
N:REAL
RESP:REAL


Inicio
ESCREVAL ("QUAL A TOBOADA ESCOLHA?")
ESCREVAL ("-------------------------")
ESCREVAL ("DIGITE UM NÚMERO PARA SABERMOS A SUA TABOADA ")
LEIA (N)
CONT<--1
REPITA
CONT<-CONT+1
RESP<-CONT*N

ESCREVAL (CONT,"X",N,"=",RESP)
ATÉ (CONT>9)


Fimalgoritmo