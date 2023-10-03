algoritmo "Vetores exercício 5"


var
vet1: vetor [1..5] de inteiro
i, valor, soma: inteiro


inicio

para i de 1 ate 5 faca
escreval("[vetor 1] Digite o ", i, "º valor: ")
leia(valor)
vet1[i]<- valor
soma <- soma + vet1[i]
fimpara

escreval ("A média dos valores desse vetor é: ", soma/5)




fimalgoritmo


