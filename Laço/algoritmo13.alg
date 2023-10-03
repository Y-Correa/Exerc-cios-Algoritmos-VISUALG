algoritmo "Numero Primo"

var

num, cont, marcador: inteiro

inicio

escreval ("Digite um número inteiro:")
  leia(num)
  marcador <- 0

para cont de 1 ate num faca
 se (num mod cont = 0) entao
  marcador <- marcador + 1
 fimse
fimpara

se marcador = 2 entao
 escreva(num, " é primo.")
senao
 escreva(num, " não é primo.")
fimse

fimalgoritmo
