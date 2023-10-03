algoritmo "Vetores Exercício 2"

var
vet1: vetor [1..20] de inteiro
vet2: vetor [1..20] de inteiro
i, valor: inteiro


inicio

para i de 1 ate 20 faca
escreval("Digite o ", i, "º valor: ")
leia(valor)
vet1[i]<- valor
fimpara

i<-0
para i de 1 ate 20 faca
vet2[i] <- vet1[i]
fimpara


fimalgoritmo
