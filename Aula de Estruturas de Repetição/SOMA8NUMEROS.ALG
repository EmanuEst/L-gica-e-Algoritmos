Algoritmo "media10valores"
// Faz a média de 10 valores
Var
   valor, soma: real
   i: inteiro


Inicio
   soma <- 0
   i <- 0

   escreval("Escreva 10 valores e eu farei a média dos mesmos")

   enquanto i < 10 faca
      escreval("Digite o ", i, "º valor")
      leia(valor)

      soma <- soma + valor
      i <- i + 1

   fimenquanto
   escreval("A média dos valores é: ", (soma / i))
Fimalgoritmo