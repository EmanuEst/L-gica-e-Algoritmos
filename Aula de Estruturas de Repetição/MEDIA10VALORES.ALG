Algoritmo "media10valores"
// Faz a m�dia de 10 valores
Var
   valor, soma: real
   i: inteiro
Inicio
   soma <- 0

   escreval("Escreva 10 valores e eu farei a m�dia dos mesmos")

   para i de 1 ate 10 faca
        escreval("Digite o ", i, "� valor")
        leia(valor)

        soma <- soma + valor
   fimpara

   escreval("O valor da m�dia �: ", (soma / i))
Fimalgoritmo