#include 'Protheus.ch'

User Function AULA11()
//variaveis locais

Local nSomaRes
Local nSubtracaoRes
Local nMultiplicacaoRes
Local nDivisaoRes
Local nExponenciacaoRes
Local nRestoRes

//Essas duas s�o variaveis privadas, n�o precisa colocar o private na frente
nNumero1  := 4 //utilizando o operador de atribui��o
nNumero2  := 2

nSomaRes              := nNumero1 + nNumero2
nSubtracaoRes         := nNumero1 - nNumero2
nMultiplicacaoRes     := nNumero1 * nNumero2
nDivisaoRes           := nNumero1 / nNumero2
nExponenciacaoRes     := nNumero1 ** nNumero2
nRestoRes             := nNumero1 % nNumero2



MsgInfo (nSomaRes, "Soma")
MsgInfo (nSubtracaoRes, "Subtracao")
MsgInfo (nMultiplicacaoRes, "Multiplica��o")
MsgInfo (nDivisaoRes, "Divisao")
MsgInfo (nExponenciacaoRes, "Exponencia��o")
MsgInfo (nRestoRes, "Resto")

Return

