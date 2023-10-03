Algoritmo "Matriz - Exercício 4"


var
   matriz: vetor[1..6, 1..3] de inteiro
   maior: inteiro
   menor: inteiro
   l, c: inteiro

inicio

   para l de 1 ate 6 faca
      para c de 1 ate 3 faca
         escreva("Digite o valor para a posição [", l, "][", c, "]: ")
         leia(matriz[l, c])
      fimpara
   fimpara

   maior <- matriz[1, 1]
   menor <- matriz[1, 1]


   para l de 1 ate 6 faca
      para c de 1 ate 3 faca
         se matriz[l, c] > maior entao
            maior <- matriz[l, c]
         fimse
         se matriz[l, c] < menor entao
            menor <- matriz[l, c]
         fimse
      fimpara
   fimpara

   escreval("O maior elemento da matriz é: ", maior)
   escreval("O menor elemento da matriz é: ", menor)

fimalgoritmo

