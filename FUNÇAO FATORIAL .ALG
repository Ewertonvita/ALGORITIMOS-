Algoritmo "  FUN�AO FATORIAL "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome Ewerton
// Data atual  : 22/11/2023
Var
z,res: inteiro
funcao fatorial (n: inteiro ): inteiro
var r , c : inteiro
Inicio

r <-1
para c <- 1 at� n faca
r <- r * c
fimpara
retorne (r)
fimfuncao
inicio
leia (z)
res <-fatorial (z)
escreval (res)


Fimalgoritmo