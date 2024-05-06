Algoritmo "Calc3num"

Var
   a, b, c, soma: real
Inicio
      escreval("Digite tr�s valores e retornarei a somat�ria dos dois maiores")
      leia(a, b, c)
      
      se (a = b) ou (b = c) ou (a = c) entao
      escreval("Foram informados valores iguais na entrada!")
      senao
      se (a < b) e (a < c) entao
      escreval("A soma dos dois maiores �: ", b + c)
      senao
      se (b < a) e (b < c) entao
      escreval("A soma dos dois maiores �: ", a + c)
      senao
      escreval("A soma dos dois maiores �: ", a + b)
      fimse
      fimse
Fimalgoritmo