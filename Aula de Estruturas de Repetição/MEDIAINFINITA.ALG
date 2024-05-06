Algoritmo "MediaInfinita"
// Ler um conjunto indeterminado de valores inteiros
Var
   cond, valorA, valorN, result, i: real



Inicio
   cond <- 0
   i <- 1
   escreval("Digite um número e eu retornarei a média dele")

   se (cond = 0) entao
      leia(valorA)
      enquanto cond = 0 faca
         result <- (valorA / i)
         escreval("A média é: ", result)
         escreval("Você deseja prosseguir com a execução do algoritmo?")
         escreval("(0) - SIM")
         escreval("(Qualquer outro número) - NÃO")
         leia(cond)
         se (cond = 0) entao
            escreval("Digite outro número...")
            leia(valorN)
            valorA <- valorA + valorN
            i <- i + 1
         fimse


      fimenquanto



   fimse



Fimalgoritmo