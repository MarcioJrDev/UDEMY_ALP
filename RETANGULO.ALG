Algoritmo "RETANGULO"



Var

   base, altura, area, perimetro, diagonal: real

Inicio

      escreva ("Digite a altura do retangulo = ")
      leia (altura)
      escreva ("Digite a base do retangulo = ")
      leia (base)
      
      area <- altura * base
      perimetro <- 2 * (altura + base)
      diagonal <- RaizQ (Exp(base, 2) + Exp (altura,2))
      
      escreval ("Area = ", area:8:4)
      escreval ("Perimetro = ", perimetro:8:4)
      escreval ("Diagonal = ", diagonal:8:4)
      


Fimalgoritmo