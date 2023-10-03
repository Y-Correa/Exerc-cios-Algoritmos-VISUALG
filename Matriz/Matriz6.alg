algoritmo "Matriz - Exercício 6"

var
   matriz1: vetor[1..2, 1..5] de inteiro
   matriz2: vetor[1..2, 1..5] de inteiro
   matriz3: vetor[1..2, 1..5] de inteiro
   c, l: inteiro

inicio
   // Leitura da primeira matriz
   escreval("Digite os elementos da primeira matriz:\n")
   para c de 1 ate 2 faca
      para l de 1 ate 5 faca
         escreva("Posicao [", c, "][", l, "]: ")
         leia(matriz1[c, l])
      fimpara
   fimpara

   escreval("---------------------------")
   // Leitura da segunda matriz
   escreval("Digite os elementos da segunda matriz:\n")
   para c de 1 ate 2 faca
      para l de 1 ate 5 faca
         escreva("Posicao [", c, "][", l, "]: ")
         leia(matriz2[c, l])
      fimpara
   fimpara

   // Cálculo da matriz resultante
   para c de 1 ate 2 faca
      para l de 1 ate 5 faca
         matriz3[c, l] <- matriz1[c, l] + matriz2[c, l]
      fimpara
   fimpara

   escreval("---------------------------")
   // Exibição da matriz resultante
   escreval("A matriz resultante da soma das duas matrizes e:\n")
   para c de 1 ate 2 faca
      para l de 1 ate 5 faca
         escreva(matriz3[c, l], " ")
      fimpara
      escreval("")
   fimpara


fimalgoritmo
