Algoritmo "Dardo"


Var

   d1, d2, d3, maior : inteiro

Inicio

      escreva("Dist�ncia do primeiro arreme�o:")
      leia (d1)
      escreva("Dist�ncia do segundo arreme�o:")
      leia (d2)
      escreva("Dist�ncia do terceiro arreme�o:")
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
         
      
      escreval ("Maior dos tr�s arreme�os:", maior:4:2)
      
Fimalgoritmo