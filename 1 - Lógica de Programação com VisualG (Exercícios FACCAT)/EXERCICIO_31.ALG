Algoritmo "exercicio_31"
// Disciplina  : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Informar se os tr�s numeros formar�o um tri�ngulo
// Autor(a)    : Lennon Manholeto
Var
   // Se��o de Declara��es das vari�veis
   A,B,C:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Informe um n�mero: ")
   Leia (A)
   Escreval ("Informe o segundo n�mero: ")
   Leia (B)
   Escreval ("Informe o terceiro e �ltimo n�mero: ")
   Leia (C)

   Se (A > B + C) e (B > A + C) e (C > B + A) entao
   Escreval ("Forma um tri�ngulo")
   senao

   Escreval ("N�o forma um tri�ngulo")

fimse

Fimalgoritmo