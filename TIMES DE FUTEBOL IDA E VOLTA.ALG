Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : EWERTON
// Data atual  : 05/12/2023
Var
N,aux1,aux2: CARACTERE
VET : VETOR [1..3] DE CARACTERE
CC,C,J:INTEIRO
Inicio
PARA C <- 1 ATE 3 FACA
ESCREVAL ("DIGITE O NOME DE TIMES DE FUTEBOL")
LEIA (N)
VET[C]<- N
FIMPARA
ESCREVAL ("=============================")
PARA CC <- 1 ATE 3 FACA
 para c <- 1 ate 1 faca
   para j <- 2 ate 3 faca
   escreval (vet[c]," X ",vet[j])
   fimpara
   aux1 <- vet[2]
   aux2 <- vet [3]
   vet [3] <- vet [1]
   vet [ 2] <- aux2
   vet [1] <- aux1

 fimpara
FIMPARA
ESCREVAL ("=============================")
Fimalgoritmo