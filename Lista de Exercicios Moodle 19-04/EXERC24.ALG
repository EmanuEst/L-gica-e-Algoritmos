Algoritmo "exerc24"
//Foi feita uma pesquisa entre os habitantes de uma regi�o. Foram coletados os
//dados de idade, sexo (M/F) e sal�rio. Fa�a um algoritmo que:
//A m�dia do sal�rio da popula��o;
//A m�dia do n�mero de filhos;
//O maior sal�rio;
//A porcentagem de pessoas com sal�rios at� R$ 4500,00.
//O final da leitura de dados dar-se � com a entrada de um sal�rio negativo
Var
   idade, filhos, countSalario, totalFilhos, countFilhos, count4500, countP: inteiro
   salario, mediaSalario, totalSalario, maiorSalario, mediaNFilhos: real


Inicio
   escreval("Ol�, responda as perguntas abaixo para a pesquisa")
   escreval("OBS.: Quando for digitado um valor negativo para o sal�rio, o programa ser� encerrado")

   enquanto (salario >= 0) faca

      escreval("Digite o seu sal�rio em R$")
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

         escreval("Digite a quantidade de filhos que voc� possui")
         leia(filhos)
         totalFilhos <- totalFilhos + filhos
         countFilhos <- countFilhos + 1

         countP <- countP + 1
      fimse

   fimenquanto

   mediaSalario <- totalSalario / countSalario
   mediaNFilhos <- totalFilhos / countFilhos

   escreval("A m�dia do sal�rio dos participantes � de R$", mediaSalario)
   escreval("A m�dia de filhos dos participantes � de ", mediaNFilhos, " filhos")
   escreval("O maior sal�rio � de R$", maiorSalario)
   escreval("A porcentagem de pessoas que recebem at� R$4500,00 � de: ", (count4500 / countP) * 100, "%")

Fimalgoritmo