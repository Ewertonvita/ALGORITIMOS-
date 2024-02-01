Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/12/2023
Var
c,j,n,aux:inteiro
vet : vetor [1..10] de inteiro

Inicio
para c <-1 ate 10 faca
escreval ("digite um número para o vetor = ")
leia (n)
vet[c] <- n
fimpara
para c <- 1 ate 9 faca
    para j <- c+1 ate 10 faca
    se (vet [j] < vet [c] ) entao
    aux <- vet [j]
    vet [j]<-vet[c]
    vet[c]<- aux
    fimse
    fimpara
    fimpara
    para c <- 1  ate 10 faca
    escreva (vet [c])
    fimpara
    


Fimalgoritmo