Algoritmo "EWERTON"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : EWERTON
// Data atual  : 18/12/2023
Var
MAT : VETOR [1..10,1..10] DE INTEIRO
J,C,L,A,B: INTEIRO
RESP: INTEIRO
Inicio
J<-0
B<-75
A<-70
  ESCREVAL ("  *************************************************************************** ALIMENTANDO A MATRIZ   ************************************************        ")
  ESCREVAL ("============================================================================================================================================================================================================================================================================================================")
  ESCREVAL ("")
  ESCREVAL ("")
  PARA C <- 1 ATE 10 FACA
     PARA L <- 1 ATE 10 FACA
     LEIA (MAT[ C,L])
     FIMPARA
  FIMPARA
 LIMPATELA
  ESCREVAL ("===========================================================================================================================================")
  ESCREVAL ("===========================================================================================================================================")

   ESCREVAL ("------------------------------------------------------------------------------MATRIZ CONPLETA ----------------------------------")
   ESCREVAL ("")
   ESCREVAL ("")
   PARA C <- 1 ATE 10 FACA
    A<-80
    PARA L <- 1 ATE 10 FACA

    ESCREVA (MAT [C,L] :A)
    A<-4
    FIMPARA
    ESCREVAL ("")
    FIMPARA

  ESCREVAL ("---------------------------------------------------------------------------- ------------------------------------------------------------------------------------------------")
  ESCREVAL ("")
  ESCREVAL ("")
  ESCREVAL ("--------------------------------------------------------------------------------TRIANGULO SUPERIOR  ------------------------------------------------------------")
  ESCREVAL ("")
  ESCREVAL ("")
  PARA C <- 1 ATE 10 FACA
   A<-84
   A<-A+J
    PARA L <- 1 ATE 10 FACA
    SE (L>C) ENTAO


    ESCREVA (MAT [C,L] :A)

    A<-4

    FIMSE
    FIMPARA
     J<-J +4

    ESCREVAL ("")
    FIMPARA

  ESCREVAL ("-------------------------------------------------------------------------------DIAGONAL DA MATRIZ ---------------------------------------------------")
  ESCREVAL ("")
  ESCREVAL ("")


  PARA C <- 1 ATE 10 FACA

     B<-B+4
     A<-B
    PARA L <- 1 ATE 10 FACA
    
    SE (L=C) ENTAO
    ESCREVA (MAT [C,L] :A)
    FIMSE
    FIMPARA
    ESCREVAL ("")
    FIMPARA

  ESCREVAL ("--------------------------------------------------------------------------------TRIANGULO INFERIOR   ------------------------------------------------------------")

     PARA C <- 1 ATE 10 FACA
    A<-78
    PARA L <- 1 ATE 10 FACA
    SE (L<C) ENTAO

    ESCREVA (MAT [C,L] :A)

    A<-4
    FIMSE
    FIMPARA
    ESCREVAL ("")
    FIMPARA




    FIMALGORITMO