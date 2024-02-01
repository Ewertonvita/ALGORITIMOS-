Algoritmo "VETORES 7 PARES "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : EWERTON
// Data atual  : 24/11/2023
Var
C,SOMAPAR :INTEIRO
V: VETOR [1..7] DE INTEIRO


Inicio

PARA C <- 1 ATE 7 FACA
ESCREVAL ("DIGITE" ,C,"° NÚMERO ")
LEIA (V[C])
FIMPARA
LIMPATELA
PARA C <- 1 ATE 7 FACA
ESCREVAL ("POSIÇÃO ",C,"°->",V[C])
SE (V [C] % 2 = 0 )ENTAO
SOMAPAR <-SOMAPAR + 1
FIMSE
FIMPARA
ESCREVAL ( "POSIÇÕES E NÚMEROS PARES" )
ESCREVAL ("-----------------------------")
PARA  C <- 1 ATE 7 FACA
SE (V[C] % 2 = 0  )ENTAO
ESCREVAL ("POSIÇÃO ",C,"°->",V[C])
ESCREVAL ("-----------------------------")
FIMSE
FIMPARA

Fimalgoritmo