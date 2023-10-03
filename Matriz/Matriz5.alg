algoritmo "Matriz - Exercício 5"
var
   matriz: vetor[1..3, 1..3] de inteiro
   transposta: vetor[1..3, 1..3] de inteiro
   c, l: inteiro

inicio
   para c de 1 ate 3 faca
      para l de 1 ate 3 faca
         escreva("Digite o numero [", c, ",", l, "]: ")
         leia(matriz[c, l])
      fimpara
   fimpara


   para c de 1 ate 3 faca
      para l de 1 ate 3 faca
         transposta[c, l] <- matriz[c, l]
      fimpara
   fimpara

   escreval(" A sua matriz transposta é:")
   para c de 1 ate 3 faca
      para l de 1 ate 3 faca
         escreva(transposta[c, l], " ")
      fimpara
      escreval()
   fimpara
fimalgoritmo

