Algoritmo "conceitoAluno"
// Descri��o nota aluno
Var
   nota:real
Inicio
      escreval("Escreva a sua nota (na faixa de 0 e 100) e eu retornarei seu conceito")
      leia(nota)
      
      se (nota < 0) ou (nota > 100) entao
         escreval("ERRO! Informe uma nota na faixa de 0 e 100")
      senao
           se (nota >= 0) e (nota <= 49) entao
              escreval("Seu conceito � INSUFICIENTE")
           senao
                se (nota >= 50) e (nota <= 64) entao
                   escreval("Seu conceito � REGULAR")
                senao
                     se (nota >= 65) e (nota <= 84) entao
                        escreval("Seu conceito � BOM")
                     senao
                          escreval("Meus parab�ns! Seu conceito � �TIMO!")
      fimse
      fimse
      fimse
      fimse
Fimalgoritmo