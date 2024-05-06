Algoritmo "1052"
//Escreva um algoritmo que leia um número e informe se ele é divisível por 10,
//por 5 ou por 2 ou se não é divisível por nenhum deles
Var
   num:inteiro
Inicio
   escreval("Escreva um número e eu direi se ele é divisível por 10, 5, 2 ou nenhum deles")
   leia(num)

   se (num % 10 <> 0) e (num % 5 <> 0) e (num % 2 <> 0) entao
      escreval("O número não é divisível nem por 10, 5 e nem 2")
   senao
      se (num % 10 = 0) entao
         escreval("O número ", num, " é divisível por 10")
      fimse

      se (num % 5 = 0) entao
         escreval("O número ", num, " é divisível por 5")
      fimse

      se (num % 2 = 0) entao
         escreval("O número ", num, " é divisível por 2")
      fimse
   fimse
Fimalgoritmo