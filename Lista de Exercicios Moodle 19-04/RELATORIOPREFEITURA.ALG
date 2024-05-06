Algoritmo "relatorioPrefeitura"
//A prefeitura de uma cidade deseja fazer uma pesquisa entre
//seus habitantes. Faça um algoritmo para coletar dados sobre
//o salário e número de filhos de cada habitante e após as leituras, escrever:
//a) Média de salário da população
//b) Média do número de filhos
//c) Maior salário dos habitantes
//d) Percentual de pessoas com salário menor que R$ 4500,00
//Obs.: O final da leitura dos dados se dará com a
//entrada de um “salário igual a zero”.
Var
   salario, maiorSalario, totalSalario: real
   countF, countS, totalFilhos, totalHabitantes, filhos, salarioMenor4500: inteiro



Inicio
   maiorSalario <- 0
   countF <- 0
   countS <- 0
   totalFilhos <- 0
   totalSalario <- 0
   totalHabitantes <- 0
   salarioMenor4500 <- 0

   escreval("Olá, eu sou o gerador de relatório")
   escreval("Farei algumas perguntas e então realizarei a geração o relatório")
   escreval("OBS.: Para finalizar a execução, digite um valor de salário igual a R$0,00")

   escreval("Qual o valor do salário?")
   leia(salario)

   enquanto (salario <> 0.0) faca
      escreval("Qual o número de filhos desse indivíduo?")
      leia(filhos)
      
      se (salario < 4500) entao
          salarioMenor4500 <- salarioMenor4500 + 1
      fimse

      se (salario > maiorSalario) entao
         maiorSalario <- salario
      fimse

      countF <- countF + 1
      countS <- countS + 1

      totalFilhos <- totalFilhos + filhos
      totalSalario <- totalSalario + salario
      totalHabitantes <- totalHabitantes + 1

      escreval("Qual o valor do salário?")
      leia(salario)
   fimenquanto

   escreval("A média de salários da população é de R$", (totalSalario / countS))
   escreval("A média de número de filhos é de ", (totalFilhos / countF), " filhos")
   escreval("O maior salário é de R$", maiorSalario)
   escreval("A % de habitantes que ganham menos de R$4500,00 é de ", ((salarioMenor4500 * totalHabitantes) * 100), "%")


Fimalgoritmo