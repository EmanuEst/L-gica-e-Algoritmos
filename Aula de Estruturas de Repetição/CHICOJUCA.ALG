Algoritmo "chicoJuca"

Var
   alturaChico,  alturaJuca, fcChico, fcJuca: real
   ano: inteiro


Inicio
   alturaChico <- 1.5
   alturaJuca <- 1.1

   fcChico <- 0.02
   fcJuca <- 0.03

   ano <- 0

   enquanto (alturaChico > alturaJuca) faca
      alturaChico <- alturaChico + fcChico
      alturaJuca <- alturaJuca + fcJuca

      ano <- ano + 1
   fimenquanto

   escreval("Juca levou ", ano, " anos para ultrapassar Chico")




Fimalgoritmo