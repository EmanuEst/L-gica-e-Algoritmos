Algoritmo "equa2grau"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Algoritmo que faz o c�lculo de uma equa��o de segundo grau
Var
   a, b, c, delta, raiz1, raiz2: real
Inicio
   escreval("Ol�, vamos fazer uma equa��o de segundo grau?")
   escreval("Digite o valor de A")
   leia(a)

   se (a = 0) entao
      escreval("N�o h� uma equa��o de segundo grau! O valor de A informado foi igual a zero.")
   senao
      escreval("Digite o valor de B")
      leia(b)

      escreval("Digite o valor de C")
      leia(c)

      delta <- ((b * b) - (4 * a * c))
      se (delta < 0) entao
         escreval("A equa��o n�o possui ra�zes com valores reais!")
      senao
         se (delta = 0) entao
            raiz1 <- ((-b + raizq(pot b * b - 4 * a * c)) / (2 * a))
            escreval("A equa��o possui uma �nica ra�z, sendo ela: ", raiz1)
         senao
            raiz1 <- ((-b + raizq(b * b - 4 * a * c)) / (2 * a))
            raiz2 <- ((-b - raizq(b * b - 4 * a * c)) / (2 * a))
            escreval("A equa��o possui duas ra�zes. As ra�zes s�o: ", raiz1, " e ", raiz2)
         fimse
      fimse
   fimse
Fimalgoritmo