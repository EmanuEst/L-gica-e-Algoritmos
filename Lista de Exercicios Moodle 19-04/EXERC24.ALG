Algoritmo "exerc24"
//Foi feita uma pesquisa entre os habitantes de uma região. Foram coletados os
//dados de idade, sexo (M/F) e salário. Faça um algoritmo que:
//A média do salário da população;
//A média do número de filhos;
//O maior salário;
//A porcentagem de pessoas com salários até R$ 4500,00.
//O final da leitura de dados dar-se á com a entrada de um salário negativo
Var
   idade, filhos, countSalario, totalFilhos, countFilhos, count4500, countP: inteiro
   salario, mediaSalario, totalSalario, maiorSalario, mediaNFilhos: real


Inicio
   escreval("Olá, responda as perguntas abaixo para a pesquisa")
   escreval("OBS.: Quando for digitado um valor negativo para o salário, o programa será encerrado")

   enquanto (salario >= 0) faca

      escreval("Digite o seu salário em R$")
      leia(salario)

      se (salario >= 0 ) entao
         se (maiorSalario < salario) entao
            maiorSalario <- salario

         fimse

         se (salario <= 4500) entao
            count4500 <- count4500 + 1
         fimse

         totalSalario <- totalSalario + salario
         countSalario <- countSalario + 1

         escreval("Digite a quantidade de filhos que você possui")
         leia(filhos)
         totalFilhos <- totalFilhos + filhos
         countFilhos <- countFilhos + 1

         countP <- countP + 1
      fimse

   fimenquanto

   mediaSalario <- totalSalario / countSalario
   mediaNFilhos <- totalFilhos / countFilhos

   escreval("A média do salário dos participantes é de R$", mediaSalario)
   escreval("A média de filhos dos participantes é de ", mediaNFilhos, " filhos")
   escreval("O maior salário é de R$", maiorSalario)
   escreval("A porcentagem de pessoas que recebem até R$4500,00 é de: ", (count4500 / countP) * 100, "%")

Fimalgoritmo