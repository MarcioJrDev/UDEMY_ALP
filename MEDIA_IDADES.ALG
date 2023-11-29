Algoritmo "media_idades"




Var

   idade, soma, cont: inteiro
   media: real

Inicio


      soma <- 0
      cont <- 0

      escreval ("Digite as idade:")
      leia (idade)
      
      enquanto idade >= 0 faca
      
               soma <- soma + idade
               cont <- cont + 1
               
               leia (idade)

      media <- soma / cont

      fimenquanto

      se cont = 0 entao
         escreval ("Impossível calcular")
      senao
           media <- soma / cont
      escreval ("Media = ", media:4:2)

      fimse



Fimalgoritmo