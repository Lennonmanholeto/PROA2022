Algoritmo "exercicio_13"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : M�dia ponderada
// Autor(a)    : Lennon Manholeto

Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,nota3:inteiro
   mediaPonderada:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite a nota 1: ")
   Leia (nota1)
   Escreva ("Digite a nota 2: ")
   Leia (nota2)
   Escreva ("Digite a nota 3: ")
   Leia (nota3)
   mediaPonderada<- ((nota1 * 2) + (nota2 * 3) + (nota3 * 5))/10
   Escreva ("A m�dia ponderada � de: ", mediaPonderada)
Fimalgoritmo