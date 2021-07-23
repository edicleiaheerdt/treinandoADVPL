#Include 'Protheus.ch'


/*/{Protheus.doc} FCALC
Função para resolver as 4 operações aritmeticas, recebendo 2 numeros como parametro
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

//Função para somar os números
Static Function Somar(n1,n2) //RECEBEMOS OS PARAMETROS
Local nResultado

nResultado := n1 + n2

Alert("A soma das operações é: "+cValTochar(nResultado))
return


//Função para subtrair os números
Static Function Subtrair(n1,n2)
Local nResultado

nResultado := n1 - n2

Alert("A subtração dos numeros é: "+cValTochar(nResultado))
return

//Função para multiplicar os números
Static Function Multiplicar(n1,n2)
Local nResultado

nResultado := n1 * n2

Alert("A Multiplicação dos numeros é: "+cValTochar(nResultado))
return

//Função para dividir os números
Static Function Dividir(n1,n2)
Local nResultado

nResultado := n1 / n2

Alert("A divisão dos numeros é: "+cValTochar(nResultado))
return



