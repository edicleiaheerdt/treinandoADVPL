#Include 'Protheus.ch'


/*/{Protheus.doc} Aula14
description: incremento pre fixado altera todas as variaves não só a que tem ++ na frente ou --
@type function
@version  
@author ehgiovanella
@since 19/07/2021
@return variant, return_description
/*/
User function Aula14()
Local nNumero1 := 10
Local nNumero2 := 5

//++nNumero1
//--nNumero2

nNumero1 := ++nNumero1 + nNumero1 // 11+11
nNumero2 := --nNumero2 - nNumero2 // 4 - 4

Alert(nNumero1)
Alert(nNumero2)

Return
