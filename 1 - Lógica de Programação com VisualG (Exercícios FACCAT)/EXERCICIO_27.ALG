Algoritmo "exercicio_27"
// Disciplina  : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Definir se o n�mero � positivo, negativo ou zero.
// Autor(a)    : Lennon Manholeto

Var
   // Se��o de Declara��es das vari�veis
   numero:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite um n�mero: ")
   Leia (numero)
   se numero > 0 entao
      Escreva ("O n�mero",numero, " � positivo")
   senao
      se numero < 0 entao
         Escreva ("O n�mero",numero, " � negativo")
      senao
         Escreva ("O n�mero",numero, " � zero")
      fimse
   fimse
Fimalgoritmo