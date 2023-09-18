Algoritmo "Terreno 2"


Var

   largura, comprimento, metroQuadrado, area, preco: real


Inicio

   escreva ("Escreva a largura da area = ")
   leia (largura)
   escreva ("Escreva o comprimento da area = ")
   leia (comprimento)
   escreva ("Escreva o preco por metro quadrado = ")
   leia (metroQuadrado)
   
   area <- largura * comprimento
   preco <- area * metroQuadrado
   
   Escreval ("Tamanho da area = ", area:8:2)
   Escreval ("Valor total da area = ", preco:8:2)
      

Fimalgoritmo