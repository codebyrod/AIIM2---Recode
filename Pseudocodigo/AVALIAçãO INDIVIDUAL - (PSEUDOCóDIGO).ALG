Algoritmo "Avalia��o Individual - (Pseudoc�digo)"

Var
nome: vetor[1..50] de caractere
//email: vetor[1...50] de caractere
idade: vetor [1..50] de inteiro
destino: vetor[1..50] de caractere
dia: vetor[1..50] de inteiro
mes: vetor[1..50] de inteiro
ano: vetor[1..50] de inteiro
i: inteiro
finalizar: caractere
simnao: caractere
fimexecucao: inteiro

Inicio
i <- 1
fimexecucao <- 1

enquanto fimexecucao = 1 faca //CADASTRO
   escreval("CADASTRO DE USU�RIOS")
   escreval("==============================")
   escreval("Nome completo")
   leia(nome[i])
   enquanto (nome[i] = "") faca
      escreval("Nome inv�lido")
      escreval("Escreva um nome v�lido")
      leia(nome[i])
      fimenquanto

   escreval("Qual sua idade?")
   leia(idade[i])
   enquanto (idade[i] > 130) faca
      escreval("Idade inv�lida")
      escreval("Escreva uma idade v�lida")
      leia(idade[i])
      fimenquanto)

   escreval("Qual o seu destino?")
   leia(destino[i])
   
   escreval("Voc� pretende viajar ainda esse ano?")
   escreval("s - sim")
   escreval("n - n�o")
   leia(simnao)
   se (simnao = "s") ou (simnao = "S") entao
      ano[i] <- 2022
      senao
           escreval("Para qual ano voc� quer comprar?")
           leia(ano[i])
   fimse
   
   limpatela

   escreval("M�s da viagem? - digite o n�mero do m�s")
   escreval("1 - Janeiro")
   escreval("2 - Fevereiro")
   escreval("3 - Mar�o")
   escreval("4 - Abril")
   escreval("5 - Maio")
   escreval("6 - Junho")
   escreval("7 - Julho")
   escreval("8 - Agosto")
   escreval("9 - Setembro")
   escreval("10 - Outubro")
   escreval("11 - Novembro")
   escreval("12 - Dezembro")
   leia(mes[i])

   escreva("Dia da viagem?")
   leia(dia[i])

   escreval(" ")

   escreval("Deseja fazer mais um cadastro? ")
   escreval("s - sim")
   escreval("n - n�o")
   leia(finalizar)
   se (finalizar = "n") ou (finalizar = "N") entao
      escreval("Voc� concluiu o cadastro com sucesso")
      fimexecucao <- 2
      senao
      i <- i + 1
   fimse

fimenquanto //FIM CADASTRO

escreval("Quer ver dados de cadastros?")
escreval("s - sim")
escreval("n - n�o")
leia(simnao)

se (simnao = "s") ou (simnao = "S") entao //

   limpatela

   escreval("Planilha de Cadastro: ")

   para i de 1 ate 3 faca

     escreval("============================")
     escreval("N�mero: ",i)
     escreval("Nome: ",nome[i])
     escreval("Idade: ",idade[i])
     escreval("Destino: ",destino[i])
     escreval("Data: ",dia[i],"/",mes[i],"/",ano[i])

   fimpara
   escreval("============================")

fimse //Fim da consulta aos dados

Fimalgoritmo