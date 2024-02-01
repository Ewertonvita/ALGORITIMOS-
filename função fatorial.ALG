Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome Ewerton
// Data atual  : 08/01/2024
Var
n,f: inteiro
função fat (v: inteiro ): inteiro
var
c,r : inteiro
inicio
r<-1
para c<-1 ate v faca
r <- r * c
fimpara
retorne r
fimfuncao
Inicio
escreval ("digite um número para o fatorial" )
leia (n)
f<-fat(n)
escreval(f)

Fimalgoritmo