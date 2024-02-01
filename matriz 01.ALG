Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : ewerton
// Data atual  : 13/12/2023
Var
// matriz
c , j : inteiro
vet: vetor [1..3, 1..2] de inteiro


Inicio
escreval ("escreval os valores das colunas")
escreval ("===============================")
para c <- 1 ate 3 faca
   para j <- 1 ate 2 faca
   escreval ("digite um valor  na posição linha ",c, " coluna ", j  )
   leia (vet[c,j])
fimpara
fimpara
para c <-1 ate 3 faca
    para j <- 1 ate 2 faca
    escreva (vet[c,j]:5)
    fimpara
    escreval (" ")
fimpara
Fimalgoritmo