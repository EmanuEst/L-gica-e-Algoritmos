Algoritmo "saldocredito"
//Um banco conceder� um cr�dito especial aos seus clientes, vari�vel com o
//saldo m�dio no �ltimo ano. Fa�a um algoritmo que leia o saldo m�dio de um
//cliente e calcule o valor do cr�dito de acordo com a tabela abaixo. Mostre uma
//mensagem informando o saldo m�dio e o valor do cr�dito.
//Saldo m�dio Percentual
//de 0 a 200 nenhum cr�dito
//de 201 a 400 20% do valor do saldo m�dio
//de 401 a 600 30% do valor do saldo m�dio
//acima de 601 40% do valor do saldo m�dio
Var
   saldoMedio, credito: real
Inicio
   escreval("Ol�, digite seu saldo m�dio e eu retornarei o valor do seu cr�dito!")
   leia(saldoMedio)

   se (saldoMedio >= 0) e (saldoMedio <= 200) entao
      escreval("Voc� n�o possui cr�dito")
   fimse
   
   se (saldoMedio >= 201) e (saldoMedio <= 400) entao
      credito <- 0.20
      escreval("Seu saldo m�dio � de R$", saldoMedio, " e seu cr�dito � de R$", (saldoMedio * credito))
   fimse
   
   se (saldoMedio >= 401) e (saldoMedio <= 600) entao
      credito <- 0.30
      escreval("Seu saldo m�dio � de R$", saldoMedio, " e seu cr�dito � de R$", (saldoMedio * credito))
   fimse
   
   se (saldoMedio > 601) entao
      credito <- 0.40
      escreval("Seu saldo m�dio � de R$", saldoMedio, " e seu cr�dito � de R$", (saldoMedio * credito))
   fimse
Fimalgoritmo