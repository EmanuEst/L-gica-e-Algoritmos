Algoritmo "calcValorS"

Var
   numerador, denumerador, s: real
   i: inteiro


Inicio
   s <- 0
   i <- 0
   numerador <- 1
   denumerador <- 1

   enquanto i <= 49 faca
      s <- s + (numerador / denumerador)

      numerador <- numerador + 2
      denumerador <- denumerador + 1

      i <- i + 1

   fimenquanto

   escreval(s)


Fimalgoritmo