Algoritmo "semnome"
//Crie o algoritmo Funcionario para calcular o aumento salarial de um
//empregado. Por padrão, o aumento será de 15%. Entretanto, deve ser aplicada
//uma regra diferente para cada faixa salarial. Regras:
//a) se 1.500,00 <= salarioAtual < 1.750,00: aumento igual a 12%
//b) se 1.750,00 <= salarioAtual < 2.000,00: aumento igual a 10%
//c) se 2.000,00<=salarioAtual<3.000,00:aumentoiguala 7%
//d) se salarioAtual acima de 3.000,00: aumento igual a 5%.
Var
   salario, porAumento: real
Inicio
      escreval("Escreva seu salário atual e eu retornarei a porcentagem do aumento e seu novo salário!")
      leia(salario)
      
      se (1500 <= salarioAtual) e (salarioAtual < 1750) entao
      porAumento < - 0.12
         escreval("Com um aumento de ", (porAumento * 100), "%, ", "seu novo salário é de R$", (salarioAtual + (salarioAtual * porAumento)))
      fimse
Fimalgoritmo