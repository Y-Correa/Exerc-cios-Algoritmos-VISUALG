algoritmo "Faixa etária"

var

cont, idade, f1, f2, f3, f4, f5, porc1, porc2: inteiro
result1: real

inicio
// Faixas
//Até 15 anos        -f1
//De 16 a 30 anos    -f2
//De 31 a 45 anos    -f3
//De 46 a 60 anos    -f4
//Acima de 61 anos   -f5

para cont de 1 ate 15 faca
 escreval ("Digite a idade:")
 leia (idade)
 cont <- cont + 1
 se (idade <= 15) entao
  f1 <- f1 + 1
 senao
  se (idade >= 16) e (idade <= 30) entao
   f2 <- f2 + 1
  senao
   se (idade >= 31) e (idade <= 45) entao
    f3 <- f3 + 1
   senao
    se (idade >= 46) e (idade <= 60) entao
     f4 <- f4 + 1
    senao
     se (idade >= 61) entao
      f5 <- f5 + 1
     senao
     fimse
    fimse
   fimse
  fimse
 fimse
fimpara

escreval ("Pessoas até 15 anos:", f1)
escreval ("Pessoas de 16 a 30 anos:", f2)
escreval ("Pessoas de 31 a 45 anos:", f3)
escreval ("Pessoas de 46 a 60 anos:", f4)
escreval ("Pessoas acima de 61 anos:", f5)

//A percentagem de pessoas na primeira e na última faixa etária,
//com relação ao total de pessoas

porc1 <- f1 + f5

result1 <- (porc1 * 100)/15

escreval ("A porcentagem de pessoas na primeira e na última faixa é:", result1, "%")


fimalgoritmo
