#Include 'Protheus.ch'
#Include 'Totvs.ch'

User Function AULA12(nNum1,nNum2) //30, 2
Local nNumero1 //Nota��o Hungara colocar o tipo do dado antes da vari�vel
Local nNumero2

Local nResultado 

nNumero1 := nNum1 //30
nNumero2 := nNum2 //2

nResultado := ((nNumero1 + nNumero2) * nNumero1) / 2
/*
				(30 	+ 2) * 30) / 2
				(32 *30)	/2 
				960 / 2
				480
*/				
Alert(nResultado)

Return
