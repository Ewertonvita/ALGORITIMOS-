Algoritmo "escolha de numeros "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ewerton
// Data atual  : 15/11/2023
Var
c:inteiro
n:inteiro
totalv:inteiro
somaimpar :inteiro
impar:inteiro


Inicio
c<-0
n<-0


para c <- 1 ate 6 faca
     escreval("digite um numero = ")
     leia (n)
       se (n > 0) entao
       totalv<- totalv+1
          se (n%2 <> 0 ) entao
          impar<-n
          somaimpar<-somaimpar + impar
          fimse
       fimse

fimpara
escreval ("numeros enter 0 e 10 = ",totalv," a soma dos n�mero impares ",somaimpar)


Fimalgoritmo