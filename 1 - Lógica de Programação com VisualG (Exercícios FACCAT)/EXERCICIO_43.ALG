Algoritmo "exercicio_43"
// Disciplina  : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Teste de mesa
// Autor(a)    : Lennon Manholeto

Var
   // Se��o de Declara��es das vari�veis
   a,b,c:inteiro
   tipoTri:caracter
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite A")
   Leia (a)
   Escreval ("Digite B")
   Leia (b)
   Escreval ("Digite C")
   Leia (c)
   se (a < b+c) e (b <a+c) e (c <a+b) ent�o
      se (a=b) e (b=c) ent�o
         tipoTri <- "Tri�ngulo Equil�tero"
         Escreva (tipoTri)
      sen�o
         se (a=b) ou (b=c) ou (a=c) ent�o
            tipoTri <- "Tri�ngulo Is�sceles"
            Escreva (tipoTri)
         sen�o
               tipoTri <- "Tri�ngulo Escaleno"
               Escreva (tipoTri)
              senao
              Escreva(".")
            fimse
         fimse
      fimse
       se (a<>b) ou (b<>c) ou (a<>c) ent�o
        tipoTri <- "N�o e poss�vel formar um tri�ngulo"
               Escreva (tipoTri)
               fimse
Fimalgoritmo