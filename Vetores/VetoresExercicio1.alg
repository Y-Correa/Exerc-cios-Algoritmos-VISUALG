algoritmo "Vetores Exercicio 1"

var

nomes: vetor [1..20] de caracter
idades: vetor [1..20] de inteiro
enderecos: vetor [1..20] de caracter
i,opcao, indice: inteiro
nomePesquisa: caracter

inicio

repita
   escreval("Escolha uma das opções: ")
   escreval("1 - Cadastrar")
   escreval("2 - Mostrar Pessoa")
   escreval("3 - Procurar Pessoa por Nome")
   escreval("4 - Sair")
   leia(opcao)
   se opcao <> 4 entao
      escolha opcao

         caso 1
           escreval("Cadastrar Pessoa em índice")
           escreval()
           indice <- indice + 1
           escreval("Digite o nome: ")
           leia(nomes[indice])
           escreval("Digite a idade: ")
           leia(idades[indice])
           escreval("Digite o endereço: ")
           leia(enderecos[indice])
           escreval()
           escreval("***USUÁRIO CADASTRADO***")
           escreval()

         caso 2
           escreval("Mostrar Pessoa do índice")

           para i de 1 ate 20 faca
             escreval ("Usuário nº",i," : ", nomes[i])
           fimpara

           escreval()

         caso 3
           escreval("Procurar Pessoa por Nome")

           escreval("Qual o nome deseja buscar? ")
           leia(nomePesquisa)
           para i de 1 ate 20 faca
            se nomes[i] = nomePesquisa entao
             escreval("Usuário Localizado")
             escreval("NOME :",nomes[i])
             escreval("IDADE :",idades[i])
             escreval("ENDEREÇO :",enderecos[i])
             escreval()
            senao
             escreval ("Usuário não encontrado")
            fimse
           fimpara


         outrocaso
           escreval("Opção Inválida")
      fimescolha
   fimse
ate opcao=4




fimalgoritmo
