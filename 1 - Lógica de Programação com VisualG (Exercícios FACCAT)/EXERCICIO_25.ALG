Algoritmo "exercicio_25"
// Disciplina  : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Saldo banc�rio
// Autor(a)    : Lennon Manholeto

Var
// Se��o de Declara��es das vari�veis
saldo, credito, debito, Atual:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval ("Informe seu saldo: ")
leia (saldo)
Escreval ("Informe o valor do d�bito: ")
leia (debito)
Escreval ("Informe o valor do cr�dito: ")
leia (credito)
Atual <- saldo-debito+credito
Escreval ("Seu saldo � de: R$",Atual)
se Atual >= 0 entao
Escreval ("Positivo")
senao
Escreval ("Negativo")
fimse

Fimalgoritmo