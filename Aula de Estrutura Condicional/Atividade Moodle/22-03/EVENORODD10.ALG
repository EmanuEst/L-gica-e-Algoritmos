Algoritmo "evenorodd10"
// Par ou Impar menor que 10
Var
   numero: real
Inicio
      escreval("Escreva um n�mero inteito at� 10 e eu direi se ele � par ou �mpar")
      leia(numero)
      
      se (numero > 10) entao
         escreval("ERRO! O n�mero � maior que 10, ele est� fora do intervalo!")
      senao
           se (numero <= 10) e (numero % 2 = 0) entao
              escreval("O n�mero � par")
           senao
                escreval("O n�mero � impar")
           fimse
      fimse
Fimalgoritmo