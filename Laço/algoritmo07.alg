algoritmo "Feminino e Masculino"

var

feminino, masculino, idadeF, idadeM, sexo, cont: inteiro
mediaT, mediaF, mediaM, somaT, somaF, somaM : real

inicio

para cont de 1 ate 7 faca

 escreval ("Para sexo feminino digite 1, para sexo masculino digite 2")
 leia (sexo)

 se (sexo <> 1) e (sexo <> 2) entao
  escreva ("Valor inválido!")
 senao
  se (sexo = 1) entao
   feminino <- feminino + 1

   escreval ("Coloque sua idade:")
   leia (idadeF)

    somaF <- somaF + idadeF
    somaT <- somaT + idadeF
    
   senao
    masculino <- masculino + 1

    escreval ("Coloque sua idade:")
    leia (idadeM)

    somaM <- somaM + idadeM
    somaT <- somaT + idadeM
    
   fimse
  fimse

 cont <- cont + 1

 
fimpara

mediaT <- (somaT / 7)
mediaF <- (somaF / feminino)
mediaM <- (somaM / masculino)

escreval ("Idade média do grupo:", mediaT)
escreval ("Idade média das mulheres do grupo:", mediaF)
escreval ("Idade média dos homens do grupo:", mediaM)


fimalgoritmo
