Algoritmo "soma_matrizes"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Paulo
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Denicoli
// Data atual  : 22/12/2022
Var
matriz1: vetor[1..10,1..10] de inteiro
matriz2: vetor[1..10,1..10] de inteiro
matriz3: vetor[1..10,1..10] de real
cont1,cont2: inteiro

Inicio

para cont1 de 1 ate 10 faca
     para cont2 de 1 ate 10 faca
          matriz1[cont1,cont2] <- randi(100)
          matriz2[cont1,cont2] <- randi(100)
     fimpara
fimpara

para cont1 de 1 ate 10 faca
     para cont2 de 1 ate 10 faca
     escreva ( " ", matriz1[cont1,cont2], " ")
     fimpara
fimpara
       escreval ("")
       escreval ("")
       para cont1 de 1 ate 10 faca
     para cont2 de 1 ate 10 faca
     escreva ( " " , matriz2[cont1,cont2], " ")
     fimpara
fimpara
       escreval ("")
       escreval ("")
       para cont1 de 1 ate 10 faca
         para cont2 de 1 ate 10 faca
         matriz3[cont1,cont2] <- matriz1[cont1,cont2] + matriz2[cont1,cont2]
         escreva (matriz3[cont1,cont2])
         fimpara
       fimpara


Fimalgoritmo