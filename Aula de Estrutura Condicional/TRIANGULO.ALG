Algoritmo "Triangulo"
// Formação de um triangulo x, y, z
Var
   x, y, z:real
Inicio
      escreval("Digite os três comprimentos dos lados de um triângulo e eu retornarei seu tipo")
      leia(x,y,z)
      
      se (x < y + z) e (y < x + z) e (z < x + y) entao
         se (x = y) e (y = z) entao
         escreval("O triângulo é equilátero")
         fimse
              se (x = y) ou (y = z) ou (x = z) entao
              escreval("O triângulo é isóceles")
              fimse
                   se (x <> y) e (y <> z) e (x <> z) entao
                   escreval("O triângulo é escaleno")
                   fimse
      senao
      escreval("Não cumpre a lei de formação de um triângulo")
      fimse
Fimalgoritmo