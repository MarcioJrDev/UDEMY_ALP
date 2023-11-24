Algoritmo "Dardo"


Var

   d1, d2, d3, maior : inteiro

Inicio

      escreva("Distância do primeiro arremeço:")
      leia (d1)
      escreva("Distância do segundo arremeço:")
      leia (d2)
      escreva("Distância do terceiro arremeço:")
      leia (d3)
      
      se (d1 > d2) ou (d1 > d3) entao
         maior <- d1
         senao
               se d2 > d3 entao
               maior <- d2
         senao
              maior <- d3
         fimse
      fimse
         
      
      escreval ("Maior dos três arremeços:", maior:4:2)
      
Fimalgoritmo