Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/11/2023
Var
CONT,NCONT,RESP:REAL
Inicio

REPITA
     ESCREVAL ("                    ")
     ESCREVAL ("[1]DE 1 ATÉ 10 ")
     ESCREVAL ("[2]DE 10 ATÉ 1" )
     ESCREVAL ("[3]SAIR ")
     ESCREVAL ("                    ")


     LEIA (RESP)
     SE (RESP=2)ENTAO
     CONT<-10
     REPITA
     ESCREVA (CONT,"...")
     CONT<-CONT-1
     ATE (CONT <1)
     FIMSE
  
    SE (RESP=1) ENTAO
    NCONT<-1
    REPITA
    ESCREVA(NCONT,"...")
    NCONT<-NCONT+1
    ATE (NCONT>10)
    FIMSE
  
  
  
  
  
  
ATE (RESP=3)
Fimalgoritmo