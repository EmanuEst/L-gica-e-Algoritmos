Algoritmo "evenorodd10"
// Par ou Impar menor que 10
Var
   numero: real
Inicio
      escreval("Escreva um número inteito até 10 e eu direi se ele é par ou ímpar")
      leia(numero)
      
      se (numero > 10) entao
         escreval("ERRO! O número é maior que 10, ele está fora do intervalo!")
      senao
           se (numero <= 10) e (numero % 2 = 0) entao
              escreval("O número é par")
           senao
                escreval("O número é impar")
           fimse
      fimse
Fimalgoritmo