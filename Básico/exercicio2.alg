algoritmo "raizes"
var
a, b, c, delta, x, x1, x2 : real

inicio

escreva ("Digite o valor de a (Diferente de zero):")
leia (a)

se (a=0) entao
escreva ("O valor de a precisa ser diferente de zero")
senao

escreva ("Digite o valor de b:")
leia (b)
escreva ("Digite o valor de c:")
leia (c)
 delta <- (b^2) - 4 * a * c
fimse

se (delta > 0) entao
 x1 <- (-b + raizq(delta))/ (2*a)
 x2 <- (-b - raizq(delta))/ (2*a)
escreva ("As raizes são:", x1, x2)

senao
 se (delta = 0) entao
  x <- -b/(2*a)
 escreva ("A raíz é:", x)

 senao
 
   se (delta <0) entao
   escreva ("Não existem raízes para esta equação")
   fimse
   
 fimse
 
fimse

fimalgoritmo
