Algoritmo "media10valores"
// Faz a m�dia de 10 valores
Var
   valor, soma: real
   i: inteiro


Inicio
   soma <- 0
   i <- 0

   escreval("Escreva 10 valores e eu farei a m�dia dos mesmos")

   enquanto i < 10 faca
      escreval("Digite o ", i, "� valor")
      leia(valor)

      soma <- soma + valor
      i <- i + 1

   fimenquanto
   escreval("A m�dia dos valores �: ", (soma / i))
Fimalgoritmo