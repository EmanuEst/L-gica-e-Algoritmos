Algoritmo "serieValorDeH"

Var
   h, somaH: real
   n, i: inteiro


Inicio
      h <- 0
      i <- 0
      n <- 0
      
      escreval("Baseada no exemplo de série abaixo, digite o valor inteiro de (n) para a realização do cálculo")
      escreval("H = 1 + 1  +  1  +  1      + 1")
      escreval("       ___   ___   ___  ... ___")
      escreval("        2     3     4        n ")
      leia(n)
      
      enquanto (i < n) faca
       h <- h + (1 / n)
       somaH <- somaH + h
       i <- i + 1
      fimenquanto
      
      escreval("O valor de H é = ", somaH)

Fimalgoritmo