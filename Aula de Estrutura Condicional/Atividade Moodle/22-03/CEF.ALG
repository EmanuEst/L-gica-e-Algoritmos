Algoritmo "CEF"
//A CEF conceder� um cr�dito especial com juros de 2% aos seus clientes de
//acordo com o saldo m�dio no �ltimo ano. Fazer um algoritmo que leia o saldo
//m�dio de um cliente e calcule o valor do cr�dito de acordo com a tabela a seguir.
//Imprimir uma mensagem informando o saldo m�dio e o valor de cr�dito.
Var
   saldoMedio, credito: real
Inicio
   escreval("Ol�, digite seu saldo m�dio e eu retornarei o valor do seu cr�dito!")
   leia(saldoMedio)

   se (saldoMedio >= 0) e (saldoMedio <= 500) entao
      escreval("Voc� n�o possui cr�dito")
   fimse

   se (saldoMedio >= 501) e (saldoMedio <= 1000) entao
      credito <- 0.30
      escreval("Seu saldo m�dio � de R$", saldoMedio, " e seu cr�dito � de R$", (saldoMedio * credito))
   fimse

   se (saldoMedio >= 1001) e (saldoMedio <= 3000) entao
      credito <- 0.40
      escreval("Seu saldo m�dio � de R$", saldoMedio, " e seu cr�dito � de R$", (saldoMedio * credito))
   fimse

   se (saldoMedio > 3001) entao
      credito <- 0.50
      escreval("Seu saldo m�dio � de R$", saldoMedio, " e seu cr�dito � de R$", (saldoMedio * credito))
   fimse
Fimalgoritmo