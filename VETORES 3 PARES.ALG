Algoritmo "VETORES 7 PARES "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : EWERTON
// Data atual  : 24/11/2023
Var
C,SOMAPAR :INTEIRO
V: VETOR [1..7] DE INTEIRO


Inicio

PARA C <- 1 ATE 7 FACA
ESCREVAL ("DIGITE" ,C,"� N�MERO ")
LEIA (V[C])
FIMPARA
LIMPATELA
PARA C <- 1 ATE 7 FACA
ESCREVAL ("POSI��O ",C,"�->",V[C])
SE (V [C] % 2 = 0 )ENTAO
SOMAPAR <-SOMAPAR + 1
FIMSE
FIMPARA
ESCREVAL ( "POSI��ES E N�MEROS PARES" )
ESCREVAL ("-----------------------------")
PARA  C <- 1 ATE 7 FACA
SE (V[C] % 2 = 0  )ENTAO
ESCREVAL ("POSI��O ",C,"�->",V[C])
ESCREVAL ("-----------------------------")
FIMSE
FIMPARA

Fimalgoritmo