Algoritmo "exercicio_40"
// Disciplina  : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Descobrir pre�o com desconto.
// Autor(a)    : Lennon Manholeto

Var
   // Se��o de Declara��es das vari�veis
   descricao:caracter
   quantidade,precoUnitario,total,totalDesconto,desconto:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Descri��o do produto: ")
   leia (descricao)
   Escreva ("Quantidade adquirida: ")
   leia(quantidade)
   Escreva ("Pre�o unit�rio: ")
   leia (precoUnitario)
   total <- precoUnitario * quantidade
   Escreval("Valor total � de R%",total)

   se  quantidade <= 5 entao
      desconto <- (total*(2/100))
      escreval ("O seu desconto � de R$",desconto)
      totalDesconto <- total - desconto
      escreval ("Com o desconto de 2% o pre�o total � de R$",totalDesconto)
   senao

      se (quantidade > 5) e  (quantidade <=10) entao
         desconto <- (total*(3/100))
         escreval ("O seu desconto � de R$",desconto)
         totalDesconto <- total - desconto
         escreval ("Com o desconto de 3% o pre�o total � de R$",totalDesconto)
      senao

         desconto <- (total*(5/100))
         escreval ("O seu desconto � de R$",desconto)
         totalDesconto <- total - desconto
         escreval ("Com o desconto de 5% o pre�o total � de R$",totalDesconto)

      fimse
   fimse


Fimalgoritmo