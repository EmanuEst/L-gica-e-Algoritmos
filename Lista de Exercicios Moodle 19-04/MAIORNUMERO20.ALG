Algoritmo "Numero20"

Var
   numero, maiorNumero, menorNumero, i: inteiro

Inicio
   i <- 0
   menorNumero <- 99999
   maiorNumero <- -99999

   enquanto (i < 3) faca
      escreval("Digite um valor num�rico inteiro")
      leia(numero)

      se (numero > maiorNumero) entao
         maiorNumero <- numero

      fimse

      se (numero < menorNumero) entao
         menorNumero <- numero
      fimse

      i <- i + 1

   fimenquanto

   escreval("O menor valor n�merico inserido foi: ", menorNumero)
   escreval("O maior valor n�merico inserido foi: ", maiorNumero)
   
Fimalgoritmo