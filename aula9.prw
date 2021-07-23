#include 'Protheus.ch'

User Function aula9()
//tipo de dados
Local cNome     := "protheuzeiro"
Local sNomeFull := "protheuzeiro e tal"
Local sEndereco := "rua das flores, 100"

Local nValor    := 100
Local nDolar    := 4.06

Local dNasci    := Date() //função que tras data de hj
Local lStatus   := .F. // .T.

MsgInfo (cNome)
MsgInfo (sNomeFull)
MsgInfo (sEndereco)
MsgInfo (nValor)
MsgInfo (nDolar)
MsgInfo (dNasci)
MsgInfo (lStatus)

Return
