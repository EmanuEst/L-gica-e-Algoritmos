Algoritmo "salarioAliquota"
//Entrar com nome e sal�rio bruto de 10 pessoas. Imprimir nome e valor da al�quota
//do imposto de renda:
//Sal�rio menor que R$ 600,00 - isento
//Sal�rio > = R$ 600,00 e < R$ 1500,00 -10% do sal�rio bruto
//Sal�rio > = R$ 1500,00 -15% do sal�rio bruto
Var
   nome: caracter
   salario: real
   i: inteiro


Inicio
      i <- 0
      
      para i de 1 ate 10 faca
           escreval("Ol�, irei calcular o valor da sua al�quota baseado no seu sal�rio")
           escreval("Digite seu nome")
           leia(nome)
           escreval("Digite o valor do seu sal�rio")
           leia(salario)
           
           se (salario < 600) entao
              escreval("Sr. (a) ", nome, ", seu valor da al�quota �: INSENTO")
           senao
            se (salario >= 600) e (salario < 1500) entao
               escreval("Sr. (a) ", nome, ", seu valor da al�quota �: R$", (salario * 0.1))
             senao
              escreval("Sr. (a) ", nome, ", seu valor da al�quota �: R$", (salario * 0.15))
            fimse
           fimse
      fimpara


Fimalgoritmo