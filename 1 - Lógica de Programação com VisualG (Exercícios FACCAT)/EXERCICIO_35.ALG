Algoritmo "exercicio_35"
// Disciplina  : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Descontos no pre�o da Gasolina e Alcool.
// Autor(a)    : Lennon Manholeto

Var
   // Se��o de Declara��es das vari�veis
   litro, precoAlcool, litroAlcool, litroGasolina, precoGasolina:real
   Choose:caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Voc� quer �lcool(A) ou Gasolina(G)?")
   leia (Choose)
   Escreva ("Quantos litros voc� quer comprar? ")
   Leia (litro)

   se Choose = "A" entao
      litroAlcool <- (29/10)
      se litro > 20 entao
         precoAlcool <- (litro * litroAlcool) - (litroAlcool * (5/100)*litro)
         Escreva ("O valor total foi de: R$", precoAlcool:2:2)
      senao
         se litro < 20 entao
            precoAlcool <- (litro * litroAlcool) - ((3/100)*litroAlcool*litro)
            Escreva (precoAlcool)
         fimse
      fimse
   fimse

se Choose = "G" entao
litroGasolina <- (33/10)
   se litro < 20 entao
      precoGasolina <- (litro * litroGasolina) - (litroGasolina * (4/100)*litro)
      Escreva ("O valor total foi de R$", precoGasolina:2:2)
   senao
      precoGasolina <- (litro * litroGasolina) - (litroGasolina * (6/100)*litro)
      Escreva ("O valor total foi de R$", precoGasolina:2:2)
   fimse
fimse
Fimalgoritmo