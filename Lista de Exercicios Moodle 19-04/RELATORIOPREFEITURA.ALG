Algoritmo "relatorioPrefeitura"
//A prefeitura de uma cidade deseja fazer uma pesquisa entre
//seus habitantes. Fa�a um algoritmo para coletar dados sobre
//o sal�rio e n�mero de filhos de cada habitante e ap�s as leituras, escrever:
//a) M�dia de sal�rio da popula��o
//b) M�dia do n�mero de filhos
//c) Maior sal�rio dos habitantes
//d) Percentual de pessoas com sal�rio menor que R$ 4500,00
//Obs.: O final da leitura dos dados se dar� com a
//entrada de um �sal�rio igual a zero�.
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

   escreval("Ol�, eu sou o gerador de relat�rio")
   escreval("Farei algumas perguntas e ent�o realizarei a gera��o o relat�rio")
   escreval("OBS.: Para finalizar a execu��o, digite um valor de sal�rio igual a R$0,00")

   escreval("Qual o valor do sal�rio?")
   leia(salario)

   enquanto (salario <> 0.0) faca
      escreval("Qual o n�mero de filhos desse indiv�duo?")
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

      escreval("Qual o valor do sal�rio?")
      leia(salario)
   fimenquanto

   escreval("A m�dia de sal�rios da popula��o � de R$", (totalSalario / countS))
   escreval("A m�dia de n�mero de filhos � de ", (totalFilhos / countF), " filhos")
   escreval("O maior sal�rio � de R$", maiorSalario)
   escreval("A % de habitantes que ganham menos de R$4500,00 � de ", ((salarioMenor4500 * totalHabitantes) * 100), "%")


Fimalgoritmo