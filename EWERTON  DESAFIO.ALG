Algoritmo "EWERTON "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/12/2023
Var
D,J,L,C,H,K,AUX1,AUX2,RESP : INTEIRO
MAT: VETOR [1..4,1..4] DE INTEIRO
Inicio
D<-0
K<-0
J<-4
H<-0
AUX1<-0
AUX2<-3
escreval ("=====COMPLETE A MATRIZ=======")
PARA C <-1 ATE 4 FACA
    PARA L <-1 ATE 4 FACA
     D<-D+1
     ESCREVAL ("DIGITE O " , D ," = ")
    LEIA (MAT [C,L])
    ESCREVAL ()
    FIMPARA
FIMPARA
limpatela
REPITA
    ESCREVAL("==============MENU=================")
    ESCREVAL("")
    ESCREVAL (" [1] MOSTE A MATRIZ INTEIRA ")
    ESCREVAL ("[ 2] MOSTRE O TRIANGULO SUPERIOR ")
    ESCREVAL ("[ 3]MOSTRE A DIAGONAL DA MATRIZ")
    ESCREVAL ("[4]MOSTRE  O TRIANGULO INFERIOR ")
    ESCREVAL (" [5] FINALIZE O PROGRAMA  ")
    ESCREVAL (" ESCOLHA... = ")
    LEIA (RESP)
 SE (RESP = 1 )ENTAO
    ESCREVAL ("================================")

    PARA C <-1 ATE 4 FACA
    PARA L <- 1 ATE 4 FACA
    ESCREVA (MAT [C,L]:3)
    FIMPARA
    ESCREVAL ()
    FIMPARA
  FIMSE
    ESCREVAL ("================================")
 SE (RESP = 2 )ENTAO
    PARA C <- 1 ATE 3 FACA

    AUX2<-AUX2 + 3
    H<- H + AUX2
     
    PARA L <- 1 ATE 4 FACA

    SE (L > C)ENTAO

     ESCREVA (MAT [C,L]:H)

     H<-AUX1

     FIMSE
     FIMPARA
     ESCREVAL ("")
     FIMPARA
  FIMSE
     ESCREVAL ("================================")
  SE (RESP = 3 ) ENTAO
     PARA C <-1 ATE 4 FACA
   PARA L <- 1 ATE 4 FACA
   SE (C=L)ENTAO
    K<-K+3
    ESCREVA (MAT [C,L]:K)
    FIMSE
   FIMPARA
   ESCREVAL ()
   FIMPARA
  FIMSE
   ESCREVAL ("================================")
  SE (RESP = 4 )ENTAO
   PARA C <-1 ATE 4 FACA
   PARA L <- 1 ATE 4 FACA
   SE (C>L)ENTAO
    ESCREVA (MAT [C,L]:J)
    FIMSE
   FIMPARA
   ESCREVAL ()
   FIMPARA
  FIMSE
 ATE (RESP=5)

  fimalgoritmo
