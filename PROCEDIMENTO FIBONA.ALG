Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : EWERTON
// Data atual  : 04/01/2024
Var
A,B,C,FIBO : INTEIRO
MEMORIA : INTEIRO
PROCEDIMENTO FIBONACCI ( MEMORIA , A , B )



Inicio
ESCREVAL ("----------------------")
ESCREVAL ("SEQUENCIA DE FIBONACCI")
ESCREVAL ("----------------------")
ESCREVAL (" DIGITE A SEQUENCIA DE FIBONACCI ")
LEIA(FIBO)
A<-0
B<-1
C<-1

ESCREVA (A,"...",B,"...")
PARA C <- 1 ATE FIBO FACA
MEMORIA <- A + B
ESCREVA (MEMORIA,"..." )
A<-B
B<-MEMORIA





FIMPARA
Fimalgoritmo