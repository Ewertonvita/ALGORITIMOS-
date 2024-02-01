Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : EWERTON
// Data atual  : 13/12/2023
Var
// MATRIZES
L,C:INTEIRO
MAT: VETOR [1..4,1..4]DE INTEIRO
SOMAD,SOMAL,SOMAC , MAIORV: INTEIRO

Inicio
SOMAL<-1
ESCREVAL (" ***SOMA DIAGONAL ** ")
ESCREVAL ("---------------------")
ESCREVAL ()

PARA L <- 1 ATE 4 FACA
     PARA C <- 1 ATE 4 FACA
     escreva ("Digite o valor da posição [",l,",",c,"] = ")
      LEIA (MAT[L,C])
      SE (L = C ) ENTAO
      SOMAD <- SOMAD + MAT [L,C]

      FIMSE
     FIMPARA
FIMPARA
PARA L <- 1 ATE 4 FACA
  PARA C<-1 ATE 4 FACA
ESCREVA (MAT[L,C]:4)

  FIMPARA
ESCREVAL ()
FIMPARA
ESCREVAL ("----------------------------------------------")
ESCREVAL ("SOMA DA DIAGONAL = ", SOMAD )

 para C <- 1 ate 4 faca
 SOMAL <- SOMAL * MAT[2,C]
 FIMPARA
 ESCREVAL ("----------------------------------------------")
 ESCREVAL ("O PRODUTO DA  LINHA 2  DA MATRIZ FOI = ", SOMAL)
 ESCREVAL ("----------------------------------------------")
 PARA L <- 1 ATE 4 FACA


  SE (MAIORV < MAT [L,3]) ENTAO
  MAIORV <- MAT [L,3]
  FIMSE
 FIMPARA
 ESCREVAL ("----------------------------------------------")
  ESCREVAL ("A SOMA DA COLUNA 3 FOI = ",SOMAC)
  ESCREVAL ("O MAIOR VALOR DA  COLUNA 3 FOI   = ",MAIORV)

 

Fimalgoritmo