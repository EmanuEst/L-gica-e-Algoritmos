Algoritmo "1052"
//Escreva um algoritmo que leia um n�mero e informe se ele � divis�vel por 10,
//por 5 ou por 2 ou se n�o � divis�vel por nenhum deles
Var
   num:inteiro
Inicio
   escreval("Escreva um n�mero e eu direi se ele � divis�vel por 10, 5, 2 ou nenhum deles")
   leia(num)

   se (num % 10 <> 0) e (num % 5 <> 0) e (num % 2 <> 0) entao
      escreval("O n�mero n�o � divis�vel nem por 10, 5 e nem 2")
   senao
      se (num % 10 = 0) entao
         escreval("O n�mero ", num, " � divis�vel por 10")
      fimse

      se (num % 5 = 0) entao
         escreval("O n�mero ", num, " � divis�vel por 5")
      fimse

      se (num % 2 = 0) entao
         escreval("O n�mero ", num, " � divis�vel por 2")
      fimse
   fimse
Fimalgoritmo