algoritmo "Idade-Altura-Peso"

var

cont, idade, mais50: inteiro
altura, soma, peso, leve, resultA, resultP: real

inicio


para cont de 1 ate 25 faca

 escreval ("Digite a idade:")
 leia (idade)

 se (idade > 50) entao
  mais50 <- mais50 + 1
 fimse
 
 escreval ("Digite a altura:")
 leia (altura)
  se (idade >=10) e (idade <=20) entao
 soma <- soma + altura
  fimse
 escreval ("Digite o peso:")
 leia (peso)

  se (peso < 40) entao
   leve <- leve + 1
  fimse

 cont <- cont + 1
fimpara
 resultA <- (soma / 25)
 resultP <- (leve * 100)/25
escreval ("Número de pessoas acima de 50 anos:", mais50)
escreval ("A altura média dessa pessas é:", resultA)
escreval ("A porcentagem de pessoas abaixo de 40kg é:", resultP, "%")


fimalgoritmo
