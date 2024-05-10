Algoritmo "exerc26"
Var
   tempoTotal, massaAtual: real


Inicio
   tempoTotal <- 0

   escreval("O algoritmo faz o cálculo do tempo que é levado para que a massa do material radioativo seja menor que 0.1 gramas")

   escreval("Digite o peso da massa")
   leia(massaAtual)

   enquanto (massaAtual >= 0.1) faca
      massaAtual <- massaAtual * 0.75
      tempoTotal <- tempoTotal + 30
   fimenquanto

   escreval("O tempo total foi de ", tempoTotal, " segundos")


Fimalgoritmo