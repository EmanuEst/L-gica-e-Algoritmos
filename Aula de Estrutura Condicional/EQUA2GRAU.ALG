Algoritmo "equa2grau"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Algoritmo que faz o cálculo de uma equação de segundo grau
Var
   a, b, c, delta, raiz1, raiz2: real
Inicio
   escreval("Olá, vamos fazer uma equação de segundo grau?")
   escreval("Digite o valor de A")
   leia(a)

   se (a = 0) entao
      escreval("Não há uma equação de segundo grau! O valor de A informado foi igual a zero.")
   senao
      escreval("Digite o valor de B")
      leia(b)

      escreval("Digite o valor de C")
      leia(c)

      delta <- ((b * b) - (4 * a * c))
      se (delta < 0) entao
         escreval("A equação não possui raízes com valores reais!")
      senao
         se (delta = 0) entao
            raiz1 <- ((-b + raizq(pot b * b - 4 * a * c)) / (2 * a))
            escreval("A equação possui uma única raíz, sendo ela: ", raiz1)
         senao
            raiz1 <- ((-b + raizq(b * b - 4 * a * c)) / (2 * a))
            raiz2 <- ((-b - raizq(b * b - 4 * a * c)) / (2 * a))
            escreval("A equação possui duas raízes. As raízes são: ", raiz1, " e ", raiz2)
         fimse
      fimse
   fimse
Fimalgoritmo