Algoritmo "senhordosaneis"

Var
   idade, opiniao, excelente, bom, regular, qtdE, somaIdade, countIdade, ava: inteiro

Inicio
   qtdE <- 0
   ava <- 0



   para qtdE de 1 at� 20 faca
      escreval("Ol�, pipoqueiro... Adicione a sua idade e sua avalia��o sobre o filme")


      escreval("Digite a sua idade:")
      leia(idade)

      escreval("Digite a sua opini�o")
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

   escreval("A m�dia de idade dos espectadores � de ", (somaIdade / countIdade), " anos")
   escreval("A quantidade de avalia��es regulares foi de: ", regular)
   escreval("A porcentagem de pessoas que avaliaram como BOM foi de: ", (bom / ava) * 100, "%")

Fimalgoritmo