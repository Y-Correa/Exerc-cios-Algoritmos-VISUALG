Algoritmo "Divisão"

Var
num, cont: inteiro
soma, result: real

Inicio

escreval ("Digite um número:")
leia (num)

se (num <= 0) entao
 escreval ("O número precisa ser positivo")
senao

 para cont de 1 ate num faca
  result <- 1/cont
  soma <- soma + result
  escreval (cont, " /", num, " =", result)
 fimpara

 escreval ("A soma é:", soma)
fimse

Fimalgoritmo