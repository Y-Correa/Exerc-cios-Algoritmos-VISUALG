algoritmo "Três Valores"

var

a, b, c: real

inicio

escreval ("Digite um valor para A:")
leia (a)
escreval ("Digite um valor para B:")
leia (b)
escreval ("Digite um valor para C:")
leia (c)

se (a=b) ou (b=c) ou (a=c) entao
escreval ("Os valores de A, B e C devem ser diferentes")
senao

escreval ("Ordem A B C:", a, b, c)

se (a>b) e (b>c) entao
 escreval ("Ordem crescente:", c, b, a)
 escreval ("Ordem decrescente:", a, b, c)
 senao
 se (a>c) e (c>b) entao
  escreval ("Ordem crescente:", b, c, a)
  escreval ("Ordem decrescente:", a, c, b)
 senao
  se (b>a) e (a>c) entao
   escreval ("Ordem crescente:", c, a, b)
   escreval  ("Ordem decrescente:", b, a, c)
  senao
   se (b>c) e (c>a) entao
    escreval ("Ordem crescente:", a, c, b)
    escreval  ("Ordem decrescente:", b, c, a)
   senao
    se (c>a) e (a>b) entao
     escreval ("Ordem crescente:", b, a, c)
     escreval  ("Ordem decrescente:", c, a, b)
    senao
     escreval ("Ordem crescente:", a, b, c)
     escreval ("Ordem decrescente:", c, b, a)
    fimse
   fimse
  fimse
 fimse
fimse
fimse

fimalgoritmo
