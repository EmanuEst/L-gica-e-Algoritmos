Algoritmo "MediaInfinita"
// Ler um conjunto indeterminado de valores inteiros
Var
   cond, valorA, valorN, result, i: real



Inicio
   cond <- 0
   i <- 1
   escreval("Digite um n�mero e eu retornarei a m�dia dele")

   se (cond = 0) entao
      leia(valorA)
      enquanto cond = 0 faca
         result <- (valorA / i)
         escreval("A m�dia �: ", result)
         escreval("Voc� deseja prosseguir com a execu��o do algoritmo?")
         escreval("(0) - SIM")
         escreval("(Qualquer outro n�mero) - N�O")
         leia(cond)
         se (cond = 0) entao
            escreval("Digite outro n�mero...")
            leia(valorN)
            valorA <- valorA + valorN
            i <- i + 1
         fimse


      fimenquanto



   fimse



Fimalgoritmo