Algoritmo "NÚMEROS PRIMOS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : EWERTON
// Data atual  : 14/11/2023
Var
CONT, N, CONTIDIV:INTEIRO
RESP:CARACTER

Inicio
ESCREVAL ("---------------NÚMEROS PRIMOS --------------")
ESCREVAL ("---------------------------------------------")
ESCREVAL ("DIGITE UM NUMERO PARA VER SE ELE É PRIMO")
LEIA (N)
CONT<-0
REPITA
SE (N%CONT=0)ENTÃO
CONTIDIV<-CONTIDIV+1
FIMSE
CONT<-CONT+1
ATÉ(CONT>N)
SE (CONTIDIV>2)ENTÃO
RESP<-"NÃO É PRIMO"
SENAO
RESP<-"SIM É PRIMO"
FIMSE
ESCREVAL ("FORAM ENCONTRADOS " , CONTIDIV," NÚMEROS DISIVEIS ESSE NUMERO ",RESP)

Fimalgoritmo
