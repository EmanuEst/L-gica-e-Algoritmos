Algoritmo "relatorio"
//Uma empresa de vendas tem três corretores. A empresa paga ao corretor
//uma comissão calculada de acordo com o valor de suas vendas. Se o valor da
//venda de um corretor for maior que R$ 50.000.00 a comissão será de 12% do
//valor vendido. Se o valor da venda do corretor estiver entre R$ 30.000.00 e R$
//50.000.00 (incluindo extremos) a comissão será de 9.5%. Em qualquer outro
//caso, a comissão será de 7%. Escreva um algoritmo que gere um relatório
//contendo nome, valor da venda e comissão de cada um dos corretores. O
//relatório deve mostrar também o total de vendas da empresa.
Var
   corretor1, corretor2, corretor3: caracter
   v1, v2, v3, comissao1, comissao2, comissao3: real
Inicio
      escreval("Relatório do Funcionário")
      escreval("Olá, corretores! Por gentileza, digitem seus nomes")
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
      
      escreval(corretor1, ", você realizou uma venda no valor de ", v1, " e sua comissão foi de ", (comissao1 * 100), "%" , ", sendo assim, sua venda + comissão foi: ", (v1 + (v1 * comissao1)))
      escreval(corretor2, ", você realizou uma venda no valor de ", v2, " e sua comissão foi de ", (comissao2 * 100), "%" , ", sendo assim, sua venda + comissão foi: ", (v2 + (v2 * comissao2)))
      escreval(corretor3, ", você realizou uma venda no valor de ", v3, " e sua comissão foi de ", (comissao3 * 100), "%" , ", sendo assim, sua venda + comissão foi: ", (v3 + (v3 * comissao3)))
      
      escreval("O valor total de vendas (excluí pagamento de comissão), foi de: ", (v1 + v2 + v3))
Fimalgoritmo