Algoritmo "exerc27"

Var
   totalAlunos, contador, alunosGastosAcima500, alunosRendaPessoalMaior: inteiro
   rendaMensal, rendaFamiliar, gastoAlimentacao, gastosOutras: real
   porcentagemGastosOutrasDespesas, porcentagemGastoAlimentacao: real

Inicio
   totalAlunos <- 0
   contador <- 1
   alunosGastosAcima500 <- 0
   alunosRendaPessoalMaior <- 0

   escreval("Digite o n�mero total de alunos")
   leia(totalAlunos)

   enquanto contador <= totalAlunos faca
      escreval("Digite a renda mensal do aluno ", contador, " em R$")
      leia(rendaMensal)

      escreval("Digite a renda familiar do aluno ", contador, " em R$")
      leia(rendaFamiliar)

      escreval("Digite o gasto total com alimenta��o do aluno ", contador, " em R$")
      leia(gastoAlimentacao)

      escreval("Digite o total gasto com outras despesas do aluno ", contador, " em R$")
      leia(gastosOutras)

      se (gastosOutras > 500) entao
         alunosGastosAcima500 <- alunosGastosAcima500 + 1
      fimse

      se (rendaMensal > rendaFamiliar) entao
         alunosRendaPessoalMaior <- alunosRendaPessoalMaior + 1
      fimse

      contador <- contador + 1
   fimenquanto

   porcentagemGastosOutrasDespesas <- (alunosGastosAcima500 * 100) / totalAlunos
   porcentagemGastoAlimentacao <- (gastoAlimentacao * 100) / (rendaMensal + rendaFamiliar)

   escreval("N�mero de alunos com renda pessoal maior que renda familiar: ", alunosRendaPessoalMaior)
   escreval("Porcentagem gasta com alimenta��o e outras despesas em rela��o �s rendas pessoal e familiar: ", porcentagemGastoAlimentacao, "%")

Fimalgoritmo
