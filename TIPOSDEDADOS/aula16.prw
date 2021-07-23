#Include 'Protheus.ch'


/*/{Protheus.doc} Aula16
Aula 16 tipos de variáveis
@author Edicléia Heerdt Giovanella
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
Agora verificamos o tipo das variáveis, para saber qual o tipo foi atribuido as mesmas
*/

MsgInfo(ValType(cNome)) //ValType serve para descobrir o tipo de variável
MsgInfo(ValType(nIdade))
MsgInfo(ValType(lVivo))
MsgInfo(ValType(dDatNasc))
MsgInfo(ValType(aDados))

/* 
Agora irei atribuir os valores, e ai o sistema saberá qual o tipo de cada variável
*/

cNome    := "Edicléia"  //caracter/texto/String
nIdade   := 35        //numero/inteiro/integer
lVivo    := .T. // .f. //Boolean/lógico/booleana
dDatNasc := "11/02/1986"
aDados   := ("Edicléia","Protheuzeira","SQLgirl")

MsgInfo(ValType(cNome)) //ValType serve para descobrir o tipo de variável
MsgInfo(ValType(nIdade))
MsgInfo(ValType(lVivo))
MsgInfo(ValType(dDatNasc))
MsgInfo(ValType(aDados))

Return
