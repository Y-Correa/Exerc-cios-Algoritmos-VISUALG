algoritmo "Matriz - Exercício 1"

var

matriz: vetor[1..5,1..5] de inteiro
linha, coluna, contador: inteiro

inicio

para linha de 1 ate 5 faca
 para coluna de 1 ate 5 faca
  escreval ("Digite o elemento: [", linha, ",", coluna ,"]: ")
  leia (matriz [linha, coluna])
  
 fimpara
fimpara

para linha de 1 ate 5 faca
 para coluna de 1 ate 5 faca
  escreva (matriz[linha,coluna], " ")
 fimpara
 escreval()
fimpara

para linha de 1 ate 5 faca
 para coluna de 1 ate 5 faca
  se matriz[linha, coluna] mod 2 = 0 entao
   contador <- contador + 1
  fimse
 fimpara
fimpara

escreval ("Quantidade de números pares:", contador)

fimalgoritmo
