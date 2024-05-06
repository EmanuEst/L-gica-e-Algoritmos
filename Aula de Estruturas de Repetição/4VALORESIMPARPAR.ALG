Algoritmo "4valoresImparPar"
// Entra com quatro valores e diz se eles são pares ou impares
Var
   valor: real
   par, impar, i: inteiro
Inicio
   par <- 0
   impar <- 0

   escreval("Escreva qualquer valor e eu direi se ele é ímpar ou par")

   para i de 1 ate 4 faca
      escreval("Digite o valor")
      leia(valor)

      se (valor % 2 = 0) entao
         escreval("O valor <", valor, " > é par")
         par <- par + 1

      senao
         escreval("O valor <", valor, " > é ímpar")
         impar <- impar +1
      fimse

   fimpara
   
   escreval("A quantidade de números pares é: ", par)
   escreval("A quantidade de números ímpares é: ", impar)


Fimalgoritmo