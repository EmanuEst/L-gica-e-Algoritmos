Algoritmo "Triangulo"
// Forma��o de um triangulo x, y, z
Var
   x, y, z:real
Inicio
      escreval("Digite os tr�s comprimentos dos lados de um tri�ngulo e eu retornarei seu tipo")
      leia(x,y,z)
      
      se (x < y + z) e (y < x + z) e (z < x + y) entao
         se (x = y) e (y = z) entao
         escreval("O tri�ngulo � equil�tero")
         fimse
              se (x = y) ou (y = z) ou (x = z) entao
              escreval("O tri�ngulo � is�celes")
              fimse
                   se (x <> y) e (y <> z) e (x <> z) entao
                   escreval("O tri�ngulo � escaleno")
                   fimse
      senao
      escreval("N�o cumpre a lei de forma��o de um tri�ngulo")
      fimse
Fimalgoritmo