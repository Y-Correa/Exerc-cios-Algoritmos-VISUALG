Algoritmo "Vetores - Prática 4"


Var

idade: vetor[1..5] de inteiro
nomes: vetor[1..5] de caractere
i: inteiro

Inicio

para i de 1 ate 5 faca
 escreval("Digite a ", i, " idade para ser armazenada:")
 leia (idade[i])
 escreval("Digite o nome para ser armazenado:")
 leia (nomes[i])
fimpara

escreval ("Escolha de 1 a 5 a idade e nome que deseja ver:")
leia (i)

Escolha i
 caso 1
  escreval ("Idade: ", idade[1])
  escreval ("Nome: ", nomes[1])
 caso 2
  escreval ("Idade: ", idade[2])
  escreval ("Nome: ", nomes[2])
 caso 3
  escreval ("Idade: ", idade[3])
  escreval ("Nome: ", nomes[3])
 caso 4
  escreval ("Idade: ", idade[4])
  escreval ("Nome: ", nomes[4])
 caso 5
  escreval ("Idade: ", idade[5])
  escreval ("Nome: ", nomes[5])
fimescolha


fimalgoritmo
