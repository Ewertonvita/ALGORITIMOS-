Algoritmo "FUN��O PAR OU IMPAR "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : EWERTON
// Data atual  : 21/11/2023
Var
N: INTEIRO
R: CARACTERE
FUNCAO PARIMPAR ( V: INTEIRO): CARACTERE
INICIO
SE (V % 2 = 0 )ENTAO
    RETORNE "PAR"
SENAO
   RETORNE  "IMPAR"
FIMSE
FIMFUNCAO
Inicio
ESCREVA ("DIGITE UM N�MERO : ")
LEIA (N)
R <-PARIMPAR(N)
ESCREVAL (" O VALOR " , N , "� ", R )

Fimalgoritmo