Algoritmo "MÉDIA E NOTA DE ALUNOS "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : EWERTON
// Data atual  : 24/11/2023
Var
NOME: VETOR [1..4] DE CARACTERE
N1: VETOR [1..4] DE  REAL
N2:VETOR [1..4] DE REAL
MEDIA : VETOR [1..4] DE REAL
MEDIATURMA: REAL
ACIMAM: VETOR [1..4] DE  CARACTERE
C:INTEIRO
Inicio
PARA C <- 1 ATE 4 FACA
ESCREVAL ("DIGITE O NOME DO ALUNO -> ")
LEIA (NOME[C])
ESCREVAL ("DIGITE A NOTA MATEMÁTICA -> ")
LEIA (N1[C])
ESCREVAL ("DIGITE A NOTA FISÍCA ->")
LEIA (N2[C])
MEDIA[C] <-(N1[C]+N2[C])/2
FIMPARA
PARA C <-1 ATE 4 FACA
MEDIATURMA <- MEDIATURMA + MEDIA[C]
FIMPARA
MEDIATURMA <- MEDIATURMA / 4
ESCREVAL (" A MÉDIA DA TURMA FOI = ", MEDIATURMA )
PARA C <- 1 ATE 4 FACA
SE (MEDIA [C] > MEDIATURMA )ENTAO
ACIMAM [C]<- NOME [C]
ESCREVAL ("ALUNO ACIMA DA MEDIA =" ,ACIMAM [C])

FIMSE
FIMPARA




Fimalgoritmo