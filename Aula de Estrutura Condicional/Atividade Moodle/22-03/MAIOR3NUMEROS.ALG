Algoritmo "maior3numeros"
//Elabore um algoritmo que leia 3 valores inteiros e apresente na tela o maior
//deles.
Var
   n1, n2, n3: inteiro
Inicio
   escreval("Escreva 3 valores e eu retornarei o maior deles!")
   leia(n1, n2, n3)

   se (n1 > n2) e (n1 > n3) entao
      escreval("O maior dos três números é: ", n1)
   fimse

   se (n2 > n1) e (n2 > n3) entao
      escreval("O maior dos três números é: ", n2)
   fimse

   se (n3 > n2) e (n3 > n1) entao
      escreval("O maior dos três números é: ", n3)
   fimse
Fimalgoritmo