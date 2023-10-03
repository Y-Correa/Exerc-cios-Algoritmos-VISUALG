algoritmo "Vetores Exercicio 3"

var

vet1: vetor [1..5] de inteiro
vet2: vetor [1..5] de inteiro
vet3: vetor [1..5] de inteiro
i, valor: inteiro

inicio

para i de 1 ate 5 faca
escreval("[vetor 1] Digite o ", i, "º valor: ")
leia(valor)
vet1[i]<- valor
fimpara

para i de 1 ate 5 faca
escreval("[vetor 2] Digite o ", i, "º valor: ")
leia(valor)
vet2[i]<- valor
fimpara

i<-0
para i de 1 ate 5 faca
vet3[i] <- vet1[i] + vet2[i]
fimpara


fimalgoritmo
