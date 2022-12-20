Algoritmo "ordenacao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Denicoli
// Data atual  : 20/12/2022
Var
cont1,cont2 : inteiro
vet: vetor [1..10] de inteiro
num: inteiro
maior: inteiro
posicao : inteiro
troca : inteiro

Inicio
      Para num de 1 ate 10 faca
escreva ("digite um numero: ")
leia (vet[num])
     fimpara
     
     para cont1 de 1 ate 10 faca
     se vet[cont1] > maior entao
     maior <- vet[cont1]
     posicao <- cont1
     fimse
     fimpara
     escreva ("O maior vale: ", maior, " Na posição: ", posicao)
     escreva ("")
     
     para cont1 de 1 ate 10 faca
          para cont2 de 1 ate 10 faca
          se vet[cont1] < vet[cont2] entao
          troca <- vet[cont1]
          vet[cont1] <- vet[cont2]
          vet[cont2] <- troca
          fimse
          fimpara
     fimpara

     para cont1 de 1 ate 10 faca
     escreval (vet[cont1])
     fimpara
     
          


Fimalgoritmo