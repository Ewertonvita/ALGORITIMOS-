Algoritmo "ordenando vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : ewerton
// Data atual  : 28/11/2023
Var
nu: vetor [1..10] de inteiro
ant,c,i, suc, aux : inteiro
n:inteiro

Inicio


para c <- 1 ate 10 faca
escreval ("digite um número =")
leia (n)
nu[c]<-n
fimpara
para c <- 1 ate 9 faca
  para i <- c+1 ate 10 faca
  se (nu[c]>nu[i]) entao
  aux<- nu[c]
  nu[c]<-nu[ i ]
    nu[ i]<- aux
    fimse
  fimpara
fimpara
para c <- 1 ate 10 faca
escreva (nu[c])
fimpara

Fimalgoritmo