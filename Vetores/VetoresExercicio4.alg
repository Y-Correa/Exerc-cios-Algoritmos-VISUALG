algoritmo "Vetores Exercício 4"


var
vet1: vetor [1..5] de inteiro
vet2: vetor [1..5] de inteiro
vet3: vetor [1..10] de inteiro
i, valor: inteiro


inicio

para i de 1 ate 5 faca
escreval("[vetor 1] Digite o ", i, "º valor: ")
leia(valor)
vet1[i]<- valor
vet3[i]<- valor
fimpara

para i de 1 ate 5 faca
escreval("[vetor 2] Digite o ", i, "º valor: ")
leia(valor)
vet2[i]<- valor
vet3[i+5]<- valor
fimpara





fimalgoritmo
