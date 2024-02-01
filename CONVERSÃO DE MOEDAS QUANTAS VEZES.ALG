Algoritmo "conversão de moedas 4 vezes "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome EWERTON
// Data atual  : 13/11/2023
Var
CONT : REAL
VALOR :REAL
MOEDA: REAL
VEZES: REAL

I: REAL

Inicio
ESCREVAL("----------------------------")
ESCREVAL("-----CONVERSÃO DE MOEDAS")
ESCREVAL("----------------------------")
CONT<-0
MOEDA<-0
ESCREVAL ("QUANTAS VEZES QUUR FAZER A ALTERAÇÃO DE CAMBIO?")
LEIA(VEZES)

ENQUANTO (CONT<=VEZES-1)FAÇA
CONT <- CONT + 1
ESCREVAL("DIGITE ",CONT," VALOR EM DOLAR PARA CONVERTER EM REAL =")
LEIA (I)
VALOR <- I * 5.5
ESCREVAL ("O VALOR QUE FOI CONVERTIDO EM DOLAR  FOI = ", VALOR)


FIMENQUANTO
ESCREVAL ("FORAM FEITAS AS(",VEZES ,") CONVERSÕES DE CAMBIO")




Fimalgoritmo