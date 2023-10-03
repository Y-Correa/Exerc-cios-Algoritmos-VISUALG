algoritmo "Media Idades indefinidamente"

var

cont, idade, total: inteiro
media, soma: real

inicio

cont <- (cont - 1)

enquanto (cont <> 0) faca

 escreval ("Digite sua idade:")
 leia (idade)
  se (idade = 0) entao

   escreval ("A média de idades é:", media)
   cont <- 0

  senao
   soma <- soma + idade
   total <- total + 1
   media <- soma/total

   fimse

fimenquanto











fimalgoritmo
