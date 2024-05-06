Algoritmo "media100Valores"
// Ler 100 valores, calcular e escrever a média aritmética desses valores lidos
Var
   valor, valorTotal, media: real
   i: inteiro


Inicio
   i <- 0
   valorTotal <- 0

   enquanto (i < 100) faca
      escreval("Digite um valor para que a média seja calculada")
      leia(valor)

      valorTotal <- valorTotal + valor

      i <- i + 1

   fimenquanto

   media <- valorTotal / 100

   escreval("A média dos 100 números é: ", media)


Fimalgoritmo