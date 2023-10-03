algoritmo "salarios"

var
codigo, aumento, salario, salarioNovo, diferenca: real

inicio

escreva ("Digite o seu salário atual:")
leia (salario)
escreva ("Digite o código do seu cargo:")
leia (codigo)

se (codigo = 310) entao
 aumento <- 0.05
senao
 se (codigo = 456) entao
  aumento <- 0.075
 senao
  se (codigo = 885) entao
   aumento <- 0.1
  senao
   aumento <- 0.15
  fimse
 fimse
fimse

salarioNovo <- salario*(1+aumento)
diferenca <- salarioNovo-salario

escreval ("Seu salario antigo era: R$", salario)
escreval ("Seu salario novo é: R$", salarioNovo)
escreval ("A diferença é de: R$", diferenca)

fimalgoritmo
