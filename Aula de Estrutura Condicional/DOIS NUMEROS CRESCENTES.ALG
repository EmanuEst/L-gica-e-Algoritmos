Algoritmo "dois numeros crescentes"
// L� dois n�meros inteiros e escreve eles em ordem crescente
Var
   n1,n2:inteiro
Inicio
      escreval("Digite um algarismo inteiro: ")
      leia(n1)
      
      escreval("Digite outro algarismo inteiro: ")
      leia(n2)
      
      se (n1 = n2) entao
      escreval("E R R O! Os n�meros s�o iguais!")
      senao
           se (n1 > n2) entao
           escreva("N�meros em ordem crescente: ", n2, ", ", n1)
           senao
           escreva("N�meros em ordem crescente: ", n1, ", ", n2)
           fimse
      fimse
Fimalgoritmo