Algoritmo "vetor de nomes com c "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : ewerton
// Data atual  : 28/11/2023
Var
c: inteiro
soc: vetor [1..3] de caractere
nome: caractere
tot:inteiro

Inicio
para c <- 1 ate 3 faca
escreval ("digite",c,"° nome =  ")
leia (nome)
se (copia (minusc(nome),1, 1) = "c")entao
tot<-tot+1
soc[tot]<-nome
fimse
fimpara
limpatela
para c <- 1 ate tot faca
escreval ("nomes que começão com c -> ",soc[c] )
fimpara


Fimalgoritmo