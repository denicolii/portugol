Algoritmo "dado"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Paulo
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Denicoli
// Data atual  : 20/12/2022
Var
dado : vetor[1..6] de inteiro
cont,face: inteiro

Inicio

para cont de 1 ate 100 faca
face <- randi(7)
     se (face <> 0) entao
     dado[face] <- dado[face] + 1
     fimse
fimpara

para cont de 1 ate 6 faca
escreval ("A face ", cont, " foi sorteada ", dado[cont], " vezes")
fimpara

Fimalgoritmo