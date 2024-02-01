Algoritmo "PAROUIMPA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
ESCREVAL ("FUNÇÃO PARA OU IMPARA ")
ESCREVAL ("----------------------")
ESCREVAL ("DIGITE UM NÚMERO = ")
LEIA (N)
RESP<- PAROUIMPAR (N)
ESCREVAL (RESP)

Fimalgoritmo