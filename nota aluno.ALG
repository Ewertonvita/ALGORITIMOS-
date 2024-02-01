Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : ewerton
// Data atual  : 11/12/2023
Var
vet : vetor [1..23]de caractere
c,j:inteiro

Inicio
escreval (" =========Cadastramento Gabarito da Prova ============= ")
para c <- 1 ate 5 faca
escreva ("Nota questão " , c , " = ")
leia  (vet [ c ])
fimpara
para c <- 6 ate 6 faca
  escreval ("Nome Aluno = ")
  leia (vet [c])
  para j <- 7 ate 11 faca
  escreva ("Nota questão",j-6, "=" )
  leia (vet[j])
  fimpara
fimpara






Fimalgoritmo