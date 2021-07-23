#Include 'Protheus.ch'

User Function FCALC2(nNum1,nNum2)
//Variável que não é declarada, ela se torna automaticamente uma PRIVATE
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
    Alert("A soma das operações é: "+cValTochar(nResultado))
Return

static Function Subtrair()
    nResultado := nNumero1 - nNumero2
    Alert("A subtração das operações é: "+cValTochar(nResultado))
Return

Static Function Dividir()
    nResultado := nNumero1 / nNumero2
    Alert("A divisão das operações é: "+cValtochar(nResultado))
Return

Static Function Multiplicar()
    nResultado := nNumero1 * nNumero2
    Alert("A multiplicação das operações é: "+cValtochar(nResultado))
Return
