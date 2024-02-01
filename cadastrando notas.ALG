Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2023
Var
nota:inteiro
vet : vetor [1..5] de caractere
vetn: vetor [1..5] de caractere
vetnalu: vetor [1..5] de caracter
c:inteiro
n: caractere
Inicio
nota <- 0
escreval ("===================")
escreval ("cadastrando notas do gabarito  ")
escreval ("===================")
para c <- 1 ate 5 faca
escreval ("nota da prova " ,c)
leia (n)
vet[c]<-n
fimpara
para c <- 1 ate 5 faca
escreval ("nome do" ,c," aluno ")
leia (vetn[c])
escreval ("digite nota" ,c," = ")
leia (vetnalu [c])
se(vet [c] = vetnalu [c]) entao
nota <- nota + 2
fimse
fimpara






Fimalgoritmo