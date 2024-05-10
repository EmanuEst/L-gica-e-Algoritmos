Algoritmo "senhordosaneis"

Var
   idade, opiniao, excelente, bom, regular, qtdE, somaIdade, countIdade, ava: inteiro

Inicio
   qtdE <- 0
   ava <- 0



   para qtdE de 1 até 20 faca
      escreval("Olá, pipoqueiro... Adicione a sua idade e sua avaliação sobre o filme")


      escreval("Digite a sua idade:")
      leia(idade)

      escreval("Digite a sua opinião")
      escreval("(1) - Regular")
      escreval("(2) - Bom")
      escreval("(3) - Excelente")
      leia(opiniao)

      somaIdade <- somaIdade + idade
      countIdade <- countIdade + 1

      escolha opiniao
      caso 1
         regular <- regular + 1
      caso 2
         bom <- bom + 1
      caso 3
         excelente <- excelente + 1
      fimescolha

      ava <- ava + 1
   fimpara

   escreval("A média de idade dos espectadores é de ", (somaIdade / countIdade), " anos")
   escreval("A quantidade de avaliações regulares foi de: ", regular)
   escreval("A porcentagem de pessoas que avaliaram como BOM foi de: ", (bom / ava) * 100, "%")

Fimalgoritmo