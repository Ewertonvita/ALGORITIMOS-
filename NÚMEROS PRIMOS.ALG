Algoritmo "N�MEROS PRIMOS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : EWERTON
// Data atual  : 14/11/2023
Var
CONT, N, CONTIDIV:INTEIRO
RESP:CARACTER

Inicio
ESCREVAL ("---------------N�MEROS PRIMOS --------------")
ESCREVAL ("---------------------------------------------")
ESCREVAL ("DIGITE UM NUMERO PARA VER SE ELE � PRIMO")
LEIA (N)
CONT<-0
REPITA
SE (N%CONT=0)ENT�O
CONTIDIV<-CONTIDIV+1
FIMSE
CONT<-CONT+1
AT�(CONT>N)
SE (CONTIDIV>2)ENT�O
RESP<-"N�O � PRIMO"
SENAO
RESP<-"SIM � PRIMO"
FIMSE
ESCREVAL ("FORAM ENCONTRADOS " , CONTIDIV," N�MEROS DISIVEIS ESSE NUMERO ",RESP)

Fimalgoritmo
