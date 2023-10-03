Algoritmo "Matriz - Exercício 3"

var
matriz: vetor[1..5, 1..2] de inteiro
soma, media: real
l, c: inteiro

   inicio
      soma <- 0

      // Ler valores para a matriz
      para l de 1 ate 5 faca
         para c de 1 ate 2 faca
            escreva("Digite o valor para a posição [", l, "][", c, "]: ")
            leia(matriz[l, c])
            soma <- soma + matriz[l, c]
         fimpara
      fimpara

      media <- soma / (5 * 2)

      escreva("A média dos elementos da matriz é: ", media)
      
fimalgoritmo

