Algoritmo "FUNÇÃO PAR OU IMPAR "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
ESCREVA ("DIGITE UM NÚMERO : ")
LEIA (N)
R <-PARIMPAR(N)
ESCREVAL (" O VALOR " , N , "É ", R )

Fimalgoritmo