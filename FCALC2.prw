#Include 'Protheus.ch'

User Function FCALC2(nNum1,nNum2)
//Vari�vel que n�o � declarada, ela se torna automaticamente uma PRIVATE
Private nResultado

nNumero1 := nNum1
nNumero2 := nNum2

Somar()
Subtrair()
Dividir()
Multiplicar()


Return

Static Function Somar()
    nResultado := nNumero1 + nNumero2
    Alert("A soma das opera��es �: "+cValTochar(nResultado))
Return

static Function Subtrair()
    nResultado := nNumero1 - nNumero2
    Alert("A subtra��o das opera��es �: "+cValTochar(nResultado))
Return

Static Function Dividir()
    nResultado := nNumero1 / nNumero2
    Alert("A divis�o das opera��es �: "+cValtochar(nResultado))
Return

Static Function Multiplicar()
    nResultado := nNumero1 * nNumero2
    Alert("A multiplica��o das opera��es �: "+cValtochar(nResultado))
Return
