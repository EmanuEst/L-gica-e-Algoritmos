Algoritmo "senX"

Var
   soma, termo, n, x, senX: real


Inicio
   soma <- 0
   x <- 1
   termo <- x
   n <- 1

   enquanto (n <= 100) faca
      soma <- soma + termo
      termo <- termo * (x * x) / (n * 2)
      n <- n + 2

      senX <- soma

   fimenquanto
   escreval("O valor de SenX é ", senX)


Fimalgoritmo