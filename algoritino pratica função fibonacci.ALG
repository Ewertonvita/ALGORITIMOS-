Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome Ewerton
// Data atual  : 10/01/2024
Var
c,h, ter1, ter2,ter3 : inteiro
funcao fibo(var t1,t2 : inteiro ): inteiro
var
t3:inteiro
Inicio

t3<- t1+t2
t1<-t2
t2<-t3
retorne t3

fimfuncao
inicio
ter1<-0
ter2 <-1
escreval ("digite o valor da serie de fibonacci")
leia (h)
escreva (ter1)
escreva (ter2)
para c <- 3 ate h faca
ter3<-fibo (ter1,ter2)
escreva(ter3)
fimpara

Fimalgoritmo