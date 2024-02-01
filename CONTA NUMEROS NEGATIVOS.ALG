Algoritmo "CONTA NEGATIVOS ?"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
ESCREVAL ("-------------CONTA NÚMEROS NEGATIVOS **************")
ESCREVAL("----------------------------------------------------")
REPITA
ESCREVAL("DIGITE UM NÚMERO NEGATIVO OU NÃO ")
LEIA (NUMERO)
SE (NUMERO<0)ENTÃO
NUMERON<-NUMERON+1
FIMSE

CONT<-CONT+1
// Seção de Comandos, procedimento, funções, operadores, etc...
ATE (CONT >=4)
ESCREVAL ("FORAM DIGITADOS = ",NUMERON," NÚMEROS NEGATIVOS")


Fimalgoritmo