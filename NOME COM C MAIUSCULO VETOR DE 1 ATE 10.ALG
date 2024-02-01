Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ewerton
// Data atual  : 28/11/2023
Var
nome: caractere
soc: vetor [1..10] de caractere
c, tot : inteiro
Inicio
tot<- 0
para c <- 1 ate 10 faca
escreval ("digite seu nome: ")
leia (nome)
SE (COPIA (MAIUSC(nome), 1, 1 ) = "C") ENTAO
tot <-tot + 1
soc[tot] <- nome
FIMSE
fimpara
limpatela
escreval ("listagem final ")
para c <- 1 ate tot faca
escreval (soc[c])
fimpara
Fimalgoritmo