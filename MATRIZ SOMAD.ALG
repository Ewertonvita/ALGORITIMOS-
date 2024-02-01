Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : EWERTON
// Data atual  : 13/12/2023
Var
// MATRIZES
L,C:INTEIRO
MAT: VETOR [1..4,1..4]DE INTEIRO
SOMAD: INTEIRO

Inicio
ESCREVAL (" ***SOMA DIAGONAL ** ")
ESCREVAL ("---------------------")
ESCREVAL ()
PARA L <- 1 ATE 4 FACA
     PARA C <- 1 ATE 4 FACA
     SE (L = C )ENTAO
     SOMAD<-SOMAD + MAT [L,C]
     FIMSE
     ESCREVA (MAT[L,C]:7)
     FIMPARA
     ESCREVAL ()
FIMPARA


Fimalgoritmo