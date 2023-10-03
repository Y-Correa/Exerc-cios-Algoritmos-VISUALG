algoritmo "FATORIAL"

var

num, cont : inteiro
total : real

inicio

escreval ("Digite o numero que deseja fatorar:")
leia (num)
 se (num < 0) entao
  escreval ("O número deve ser positivo.")
 senao
  se (num = 0) entao

  total <- 1
  
  senao

  total <- num
  
   para cont de 1 ate (num - 1) faca

   total <- total * cont

   cont <- cont + 1
   
   fimpara
  fimse
 fimse

escreval ("Total:", total)

fimalgoritmo
