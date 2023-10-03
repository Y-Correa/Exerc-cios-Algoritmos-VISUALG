algoritmo "Número Maior"

var
a, b, c, menor: real

inicio

escreva ("Digite um valor para A:")
leia (a)
escreva ("Digite um valor para B:")
leia (b)
escreva ("Digite um valor para C:")
leia (c)

se (a<b) e (a<c) entao
 menor <- a
senao
 se (b<c) entao
  menor <- b
 senao
  menor <- c
 fimse
fimse

escreva ("O menor valor é:", menor)

fimalgoritmo
