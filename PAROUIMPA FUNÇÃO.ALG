Algoritmo "PAROUIMPA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : EWERTON
// Data atual  : 06/01/2024
Var
N: INTEIRO
RESP : CARACTERE
FUNCAO PAROUIMPAR(X:INTEIRO ): CARACTERE
INICIO
 SE (X%2=0) ENTAO
 RETORNE "PAR"
 SENAO
 RETORNE "IMPAR"
 FIMSE
 FIMFUNCAO
Inicio
ESCREVAL ("FUN��O PARA OU IMPARA ")
ESCREVAL ("----------------------")
ESCREVAL ("DIGITE UM N�MERO = ")
LEIA (N)
RESP<- PAROUIMPAR (N)
ESCREVAL (RESP)

Fimalgoritmo