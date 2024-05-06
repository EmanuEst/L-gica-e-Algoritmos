Algoritmo "CEF"
//A CEF concederá um crédito especial com juros de 2% aos seus clientes de
//acordo com o saldo médio no último ano. Fazer um algoritmo que leia o saldo
//médio de um cliente e calcule o valor do crédito de acordo com a tabela a seguir.
//Imprimir uma mensagem informando o saldo médio e o valor de crédito.
Var
   saldoMedio, credito: real
Inicio
   escreval("Olá, digite seu saldo médio e eu retornarei o valor do seu crédito!")
   leia(saldoMedio)

   se (saldoMedio >= 0) e (saldoMedio <= 500) entao
      escreval("Você não possui crédito")
   fimse

   se (saldoMedio >= 501) e (saldoMedio <= 1000) entao
      credito <- 0.30
      escreval("Seu saldo médio é de R$", saldoMedio, " e seu crédito é de R$", (saldoMedio * credito))
   fimse

   se (saldoMedio >= 1001) e (saldoMedio <= 3000) entao
      credito <- 0.40
      escreval("Seu saldo médio é de R$", saldoMedio, " e seu crédito é de R$", (saldoMedio * credito))
   fimse

   se (saldoMedio > 3001) entao
      credito <- 0.50
      escreval("Seu saldo médio é de R$", saldoMedio, " e seu crédito é de R$", (saldoMedio * credito))
   fimse
Fimalgoritmo