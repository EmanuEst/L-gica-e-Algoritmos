Algoritmo "relatorio"
//Uma empresa de vendas tem tr�s corretores. A empresa paga ao corretor
//uma comiss�o calculada de acordo com o valor de suas vendas. Se o valor da
//venda de um corretor for maior que R$ 50.000.00 a comiss�o ser� de 12% do
//valor vendido. Se o valor da venda do corretor estiver entre R$ 30.000.00 e R$
//50.000.00 (incluindo extremos) a comiss�o ser� de 9.5%. Em qualquer outro
//caso, a comiss�o ser� de 7%. Escreva um algoritmo que gere um relat�rio
//contendo nome, valor da venda e comiss�o de cada um dos corretores. O
//relat�rio deve mostrar tamb�m o total de vendas da empresa.
Var
   corretor1, corretor2, corretor3: caracter
   v1, v2, v3, comissao1, comissao2, comissao3: real
Inicio
      escreval("Relat�rio do Funcion�rio")
      escreval("Ol�, corretores! Por gentileza, digitem seus nomes")
      leia(corretor1, corretor2, corretor3)
      
      escreval("Agora, digitem os valores de suas vendas")
      leia(v1, v2, v3)
      
      se (v1 >= 30000) e (v1 <= 50000) entao
      comissao1 <- 0.095
      senao
      se (v1 > 50000) entao
      comissao1 <- 0.12
      senao
      comissao1 <- 0.07
      fimse
      fimse
      
      se (v2 >= 30000) e (v2 <= 50000) entao
      comissao2 <- 0.095
      senao
      se (v2 > 50000) entao
      comissao2 <- 0.12
      senao
      comissao2 <- 0.07
      fimse
      fimse
      
      se (v3 >= 30000) e (v3 <= 50000) entao
      comissao3 <- 0.095
      senao
      se (v3 > 50000) entao
      comissao3 <- 0.12
      senao
      comissao3 <- 0.07
      fimse
      fimse
      
      escreval(corretor1, ", voc� realizou uma venda no valor de ", v1, " e sua comiss�o foi de ", (comissao1 * 100), "%" , ", sendo assim, sua venda + comiss�o foi: ", (v1 + (v1 * comissao1)))
      escreval(corretor2, ", voc� realizou uma venda no valor de ", v2, " e sua comiss�o foi de ", (comissao2 * 100), "%" , ", sendo assim, sua venda + comiss�o foi: ", (v2 + (v2 * comissao2)))
      escreval(corretor3, ", voc� realizou uma venda no valor de ", v3, " e sua comiss�o foi de ", (comissao3 * 100), "%" , ", sendo assim, sua venda + comiss�o foi: ", (v3 + (v3 * comissao3)))
      
      escreval("O valor total de vendas (exclu� pagamento de comiss�o), foi de: ", (v1 + v2 + v3))
Fimalgoritmo