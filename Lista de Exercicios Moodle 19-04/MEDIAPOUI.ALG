Algoritmo "mediaPouI"
//Faça um algoritmo para ler N números inteiros e ao final
//a média de números pares
//e ímpares
Var
   num, numP, numI, mediaP, mediaI: real
   cond, countP, countI: inteiro

Inicio
   numP <- 0
   numI <- 0

   escreval("Selecione uma das opções abaixo: ")
   escreval("(1)- Executar o programa")
   escreval("(2) - Finalizar o programa")
   leia(cond)

   enquanto (cond = 1) faca
      escreval("Digite um valor númerico")
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

   escreval("Foram digitados ", countP, " números pares. A média desses números é: ", mediaP)
   escreval("Foram digitados ", countI, " números impares. A média desses números é: ", mediaI)



Fimalgoritmo