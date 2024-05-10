Algoritmo "salarioAliquota"
//Entrar com nome e salário bruto de 10 pessoas. Imprimir nome e valor da alíquota
//do imposto de renda:
//Salário menor que R$ 600,00 - isento
//Salário > = R$ 600,00 e < R$ 1500,00 -10% do salário bruto
//Salário > = R$ 1500,00 -15% do salário bruto
Var
   nome: caracter
   salario: real
   i: inteiro


Inicio
      i <- 0
      
      para i de 1 ate 10 faca
           escreval("Olá, irei calcular o valor da sua alíquota baseado no seu salário")
           escreval("Digite seu nome")
           leia(nome)
           escreval("Digite o valor do seu salário")
           leia(salario)
           
           se (salario < 600) entao
              escreval("Sr. (a) ", nome, ", seu valor da alíquota é: INSENTO")
           senao
            se (salario >= 600) e (salario < 1500) entao
               escreval("Sr. (a) ", nome, ", seu valor da alíquota é: R$", (salario * 0.1))
             senao
              escreval("Sr. (a) ", nome, ", seu valor da alíquota é: R$", (salario * 0.15))
            fimse
           fimse
      fimpara


Fimalgoritmo