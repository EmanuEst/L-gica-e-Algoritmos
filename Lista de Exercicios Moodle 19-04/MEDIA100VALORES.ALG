Algoritmo "media100Valores"
// Ler 100 valores, calcular e escrever a m�dia aritm�tica desses valores lidos
Var
   valor, valorTotal, media: real
   i: inteiro


Inicio
   i <- 0
   valorTotal <- 0

   enquanto (i < 100) faca
      escreval("Digite um valor para que a m�dia seja calculada")
      leia(valor)

      valorTotal <- valorTotal + valor

      i <- i + 1

   fimenquanto

   media <- valorTotal / 100

   escreval("A m�dia dos 100 n�meros �: ", media)


Fimalgoritmo