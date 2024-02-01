Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : EWERTON
// Data atual  : 04/12/2023
Var
AUX, J ,C, N : INTEIRO
VET: VETOR[1..10] DE INTEIRO


Inicio
PARA C <- 1 ATE 10 FACA
LEIA (N)
VET[C]<-N
FIMPARA
PARA C <- 1 ATE 9 FACA
   PARA J <- C + 1 ATE 10 FACA
   SE VET [J] < VET [ C ] ENTAO
   AUX<- VET [C]
   VET[ C] <- VET [J]
   VET [ J]<- AUX
   FIMSE
   FIMPARA
FIMPARA
PARA C <- 1 ATE 10 FACA
ESCREVA (VET [C])
FIMPARA


Fimalgoritmo