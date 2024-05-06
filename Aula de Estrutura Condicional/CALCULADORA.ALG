Algoritmo "calculadora"
// Calculadora
Var
   opcao: inteiro
   n1, n2: real
Inicio
   escreval("Olá, irei calcular sua conta, digite dois valores")
   leia(n1, n2)

   escreval("Qual operação você deseja realizar?")
   escreval("(1) SOMA")
   escreval("(2) SUBTRAÇÃO")
   escreval("(3) MULTIPLICAÇÃO")
   escreval("(4) DIVISÃO")
   leia(opcao)

   escolha (opcao)
   caso 1
      escreval("Total = ", (n1 + n2))
   caso 2
      escreval("Total = ", (n1 - n2))
   caso 3
      escreval("Total = ", (n1 * n2))
   caso 4
      escreval("Total = ", (n1 / n2))
   outrocaso
      escreval("Foi digitada uma opção inválida")
   fimescolha
   
Fimalgoritmo