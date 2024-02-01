Algoritmo "SELETOR DE PESSOAS "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : EWERTON
// Data atual  : 15/11/2023
Var
CABELO:REAL
SEXO:CARACTER
IDADE :REAL
RESP:CARACTER
DADOH:REAL
DADOM:REAL

Inicio
DADOH<-0
DADOM<-0
REPITA

  ESCREVAL ("====================================")
  ESCREVAL ("QUAL O SEXO MASCULINO OU FEMNINO? [M/F]")
     LEIA (SEXO)
  ESCREVAL ("QUAL A IDADE ?")
     LEIA (IDADE)
  ESCREVAL ("QUAL A COR DO CABELO?")
  ESCREVAL ("--------------------------------------")
  ESCREVAL ("[1]PRETO ")
  ESCREVAL ("[2]CASTANHO")
  ESCREVAL ("[3]LOIRO  ")
  ESCREVAL ("[4] RUIVO ")
  LEIA (CABELO)
  SE (SEXO="M")E (IDADE>18)E (CABELO = 2 )ENTAO
  DADOH<-DADOH+1
  FIMSE
  SE (SEXO= "F")E ((IDADE >=25)E (IDADE <=30) ) E (CABELO = 3 )ENTAO
  DADOM<-DADOM+1
  FIMSE


ESCREVAL ("QUER CONTINUAR ?")
LEIA (RESP)
ATE (RESP="N")
ESCREVAL ("HOMENS COM MAIS DE 18 ANOS COM CABELOS CASTANHOS==>",DADOH)
ESCREVAL ("MULHERES, ENTRE 25 E 30 ANOS, LOIRAS==>",DADOM)
Fimalgoritmo