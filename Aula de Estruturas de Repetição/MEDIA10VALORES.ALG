Algoritmo "media10valores"
// Faz a média de 10 valores
Var
   valor, soma: real
   i: inteiro
Inicio
   soma <- 0

   escreval("Escreva 10 valores e eu farei a média dos mesmos")

   para i de 1 ate 10 faca
        escreval("Digite o ", i, "º valor")
        leia(valor)

        soma <- soma + valor
   fimpara

   escreval("O valor da média é: ", (soma / i))
Fimalgoritmo