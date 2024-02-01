Algoritmo "FUNÇÃO FIBONACCI"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : EWERTON
// Data atual  : 18/11/2023
Var
z,antA, antB:inteiro
resp:inteiro


funcao fibonacci (n : inteiro) : inteiro
var
ant1 , ant2 , sequencia ,c: inteiro
inicio
ant1<-0
ant2<-1
para c <- 3 ate n faca

sequencia <- ant1 + ant2
escreva (sequencia)
ant1<-ant2
ant2 <-sequencia

fimpara

fimfuncao
inicio
escreval ("numero da sequencia de fibonacci ? = ")
leia (z)
antA <-0
antB <-1
escreva (antA)
escreva (antB)
resp <- fibonacci (z)


Fimalgoritmo