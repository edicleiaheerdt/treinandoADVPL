#Include 'Protheus.ch'


/*/{Protheus.doc} Aula16
Aula 16 tipos de vari�veis
@author Edicl�ia Heerdt Giovanella
@type function
@since 23/07/2021
/*/
User Function Aula16()

Local cNome
Local nIdade
Local lVivo
Local dDatNasc
Local aDados

/*
Agora verificamos o tipo das vari�veis, para saber qual o tipo foi atribuido as mesmas
*/

MsgInfo(ValType(cNome)) //ValType serve para descobrir o tipo de vari�vel
MsgInfo(ValType(nIdade))
MsgInfo(ValType(lVivo))
MsgInfo(ValType(dDatNasc))
MsgInfo(ValType(aDados))

/* 
Agora irei atribuir os valores, e ai o sistema saber� qual o tipo de cada vari�vel
*/

cNome    := "Edicl�ia"  //caracter/texto/String
nIdade   := 35        //numero/inteiro/integer
lVivo    := .T. // .f. //Boolean/l�gico/booleana
dDatNasc := "11/02/1986"
aDados   := ("Edicl�ia","Protheuzeira","SQLgirl")

MsgInfo(ValType(cNome)) //ValType serve para descobrir o tipo de vari�vel
MsgInfo(ValType(nIdade))
MsgInfo(ValType(lVivo))
MsgInfo(ValType(dDatNasc))
MsgInfo(ValType(aDados))

Return
