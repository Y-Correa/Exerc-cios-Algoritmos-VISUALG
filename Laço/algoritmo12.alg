algoritmo "Inferior e Superior"

var

lim1, lim2, cont: inteiro
soma: real

inicio

escreval ("Digite o limite inferior:")
leia (lim1)
escreval ("Digite o limite superior:")
leia (lim2)


para cont de lim1 ate lim2 faca

 se (cont mod 2 = 0) entao
  escreval (cont)
  soma <- soma + cont
 fimse
cont <- cont + 1

fimpara

escreval ("Somatória:", soma)

fimalgoritmo
