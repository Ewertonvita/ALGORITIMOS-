Algoritmo "convers�o de moedas 4 vezes "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
ESCREVAL("-----CONVERS�O DE MOEDAS")
ESCREVAL("----------------------------")
CONT<-0
MOEDA<-0
ESCREVAL ("QUANTAS VEZES QUUR FAZER A ALTERA��O DE CAMBIO?")
LEIA(VEZES)

ENQUANTO (CONT<=VEZES-1)FA�A
CONT <- CONT + 1
ESCREVAL("DIGITE ",CONT," VALOR EM DOLAR PARA CONVERTER EM REAL =")
LEIA (I)
VALOR <- I * 5.5
ESCREVAL ("O VALOR QUE FOI CONVERTIDO EM DOLAR  FOI = ", VALOR)


FIMENQUANTO
ESCREVAL ("FORAM FEITAS AS(",VEZES ,") CONVERS�ES DE CAMBIO")




Fimalgoritmo