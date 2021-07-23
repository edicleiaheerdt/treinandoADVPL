#Include 'Protheus.ch'


/*/{Protheus.doc} FCALC
Fun��o para resolver as 4 opera��es aritmeticas, recebendo 2 numeros como parametro
@type function
@version 01 
@author ehgiovanella
@since 08/07/2021
/*/


User Function FCALC(nNum1, nNum2) //RECEBEMOS OS PARAMETROS 2,4
Local nNumero1 := nNum1 //RECEBENDO OS PARAMETROS
Local nNumero2 := nNum2 //RECEBENDO OS PARAMETROS

Somar(nNumero1,nNumero2) //ENVIAMOS OS PARAMETROS

Subtrair(nNumero1,nNumero2)

Multiplicar(nNumero1,nNumero2)

Dividir(nNumero1,nNumero2)

Return

//Fun��o para somar os n�meros
Static Function Somar(n1,n2) //RECEBEMOS OS PARAMETROS
Local nResultado

nResultado := n1 + n2

Alert("A soma das opera��es �: "+cValTochar(nResultado))
return


//Fun��o para subtrair os n�meros
Static Function Subtrair(n1,n2)
Local nResultado

nResultado := n1 - n2

Alert("A subtra��o dos numeros �: "+cValTochar(nResultado))
return

//Fun��o para multiplicar os n�meros
Static Function Multiplicar(n1,n2)
Local nResultado

nResultado := n1 * n2

Alert("A Multiplica��o dos numeros �: "+cValTochar(nResultado))
return

//Fun��o para dividir os n�meros
Static Function Dividir(n1,n2)
Local nResultado

nResultado := n1 / n2

Alert("A divis�o dos numeros �: "+cValTochar(nResultado))
return



