Algoritmo "mediaPouI"
//Fa�a um algoritmo para ler N n�meros inteiros e ao final
//a m�dia de n�meros pares
//e �mpares
Var
   num, numP, numI, mediaP, mediaI: real
   cond, countP, countI: inteiro

Inicio
   numP <- 0
   numI <- 0

   escreval("Selecione uma das op��es abaixo: ")
   escreval("(1)- Executar o programa")
   escreval("(2) - Finalizar o programa")
   leia(cond)

   enquanto (cond = 1) faca
      escreval("Digite um valor n�merico")
      leia(num)

      se (num % 2 = 0) entao
         numP <- numP + num
         countP <- countP + 1
      senao
         numI <- numI + num
         countI <- countI + 1
      fimse
      escreval("Tecle (1) para continuar e (2) para sair")
      leia(cond)
   fimenquanto

   mediaP <- numP / countP
   mediaI <- numI / countI

   escreval("Foram digitados ", countP, " n�meros pares. A m�dia desses n�meros �: ", mediaP)
   escreval("Foram digitados ", countI, " n�meros impares. A m�dia desses n�meros �: ", mediaI)



Fimalgoritmo