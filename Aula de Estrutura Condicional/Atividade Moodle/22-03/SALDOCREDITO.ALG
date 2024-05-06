Algoritmo "saldocredito"
//Um banco concederá um crédito especial aos seus clientes, variável com o
//saldo médio no último ano. Faça um algoritmo que leia o saldo médio de um
//cliente e calcule o valor do crédito de acordo com a tabela abaixo. Mostre uma
//mensagem informando o saldo médio e o valor do crédito.
//Saldo médio Percentual
//de 0 a 200 nenhum crédito
//de 201 a 400 20% do valor do saldo médio
//de 401 a 600 30% do valor do saldo médio
//acima de 601 40% do valor do saldo médio
Var
   saldoMedio, credito: real
Inicio
   escreval("Olá, digite seu saldo médio e eu retornarei o valor do seu crédito!")
   leia(saldoMedio)

   se (saldoMedio >= 0) e (saldoMedio <= 200) entao
      escreval("Você não possui crédito")
   fimse
   
   se (saldoMedio >= 201) e (saldoMedio <= 400) entao
      credito <- 0.20
      escreval("Seu saldo médio é de R$", saldoMedio, " e seu crédito é de R$", (saldoMedio * credito))
   fimse
   
   se (saldoMedio >= 401) e (saldoMedio <= 600) entao
      credito <- 0.30
      escreval("Seu saldo médio é de R$", saldoMedio, " e seu crédito é de R$", (saldoMedio * credito))
   fimse
   
   se (saldoMedio > 601) entao
      credito <- 0.40
      escreval("Seu saldo médio é de R$", saldoMedio, " e seu crédito é de R$", (saldoMedio * credito))
   fimse
Fimalgoritmo