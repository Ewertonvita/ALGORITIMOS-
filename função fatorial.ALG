Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome Ewerton
// Data atual  : 08/01/2024
Var
n,f: inteiro
fun��o fat (v: inteiro ): inteiro
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
escreval ("digite um n�mero para o fatorial" )
leia (n)
f<-fat(n)
escreval(f)

Fimalgoritmo