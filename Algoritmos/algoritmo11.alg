algoritmo "Juca maior que Chico"


var

anos: inteiro
juca, chico: real

inicio

juca <- 1.10
chico <- 1.5

enquanto (juca < chico) faca

 anos <- anos + 1
 juca <- juca + 0.03
 chico <- chico + 0.02

fimenquanto

escreval ("Serão necessários", anos, " anos e Chico terá", chico, " e Juca terá", juca)

fimalgoritmo
