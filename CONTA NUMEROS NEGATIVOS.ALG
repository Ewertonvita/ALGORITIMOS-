Algoritmo "CONTA NEGATIVOS ?"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome EWERTON
// Data atual  : 14/11/2023
Var
NEGATIVOS:REAL
CONT:REAL
NUMERO:REAL
NUMERON:REAL

Inicio
CONT<-0
NUMERON<-0
ESCREVAL ("-------------CONTA N�MEROS NEGATIVOS **************")
ESCREVAL("----------------------------------------------------")
REPITA
ESCREVAL("DIGITE UM N�MERO NEGATIVO OU N�O ")
LEIA (NUMERO)
SE (NUMERO<0)ENT�O
NUMERON<-NUMERON+1
FIMSE

CONT<-CONT+1
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
ATE (CONT >=4)
ESCREVAL ("FORAM DIGITADOS = ",NUMERON," N�MEROS NEGATIVOS")


Fimalgoritmo