Algoritmo "4valoresImparPar"
// Entra com quatro valores e diz se eles s�o pares ou impares
Var
   valor: real
   par, impar, i: inteiro
Inicio
   par <- 0
   impar <- 0

   escreval("Escreva qualquer valor e eu direi se ele � �mpar ou par")

   para i de 1 ate 4 faca
      escreval("Digite o valor")
      leia(valor)

      se (valor % 2 = 0) entao
         escreval("O valor <", valor, " > � par")
         par <- par + 1

      senao
         escreval("O valor <", valor, " > � �mpar")
         impar <- impar +1
      fimse

   fimpara
   
   escreval("A quantidade de n�meros pares �: ", par)
   escreval("A quantidade de n�meros �mpares �: ", impar)


Fimalgoritmo