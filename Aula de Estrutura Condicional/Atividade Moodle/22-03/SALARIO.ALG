Algoritmo "salario"
//Crie o algoritmo Funcionario para calcular o aumento salarial de um
//empregado. Por padrão, o aumento será de 15%. Entretanto, deve ser aplicada
//uma regra diferente para cada faixa salarial. Regras:
//a) se 1.500,00 <= salarioAtual < 1.750,00: aumento igual a 12%
//b) se 1.750,00 <= salarioAtual < 2.000,00: aumento igual a 10%
//c) se 2.000,00<=salarioAtual<3.000,00:aumentoiguala 7%
//d) se salarioAtual acima de 3.000,00: aumento igual a 5%.
Var
   salario, aumento: real
Inicio
   escreval("Parabéns, seu salário teve um aumento!!!")
   escreval("Digite o valor do seu salário atual e eu retornarei a porcentagem do aumento e seu novo salário")
   leia(salario)

   se (1500 <= salario) e (salario < 1750) entao
      aumento <- 0.12
      escreval("Com um aumento de ", (aumento * 100), "%, ", "seu novo salário é de R$", (salario + (salario * aumento)))
   senao
      se (1750 <= salario) e (salario < 2000) entao
         aumento <- 0.10
         escreval("Com um aumento de ", (aumento * 100), "%, ", "seu novo salário é de R$", (salario + (salario * aumento)))
      senao
         se (2000 <= salario) e (salario < 3000) entao
            aumento <- 0.03
            escreval("Com um aumento de ", (aumento * 100), "%, ", "seu novo salário é de R$", (salario + (salario * aumento)))
         senao
            aumento <- 0.05
            escreval("Com um aumento de ", (aumento * 100), "%, ", "seu novo salário é de R$", (salario + (salario * aumento)))
         fimse
      fimse
   fimse
Fimalgoritmo