algoritmo "Matriz - Exercício 2"

var

matriz: vetor[1..3,1..3] de inteiro
linha, coluna, contador: inteiro
soma1, soma2, soma3: real

inicio

linha <- 0
coluna <- 0

para linha de 1 ate 3 faca
 para coluna de 1 ate 3 faca
  escreval ("Digite o elemento: [", linha, ",", coluna ,"]: ")
  leia (matriz [linha, coluna])
  
  
   se (coluna = 1) entao
    soma1  <- soma1 + (matriz [linha, coluna])
   senao
    se (coluna = 2) entao
    soma2  <- soma2 + (matriz [linha, coluna])
    senao
     se (coluna = 3) entao
    soma3  <- soma3 + (matriz [linha, coluna])
     fimse
    fimse
   fimse
 fimpara
fimpara

escreval ("Soma da coluna 1", soma1)
escreval ("Soma da coluna 2", soma2)
escreval ("Soma da coluna 3", soma3)

fimalgoritmo
