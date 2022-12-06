Algoritmo "vetor_01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Faça um código que leia cinco idades e posteriormente as mostre na tela
// Autor(a)    : denicoli
// Data atual  : 06/12/2022
Var
dados:vetor[0..4] de inteiro
num:inteiro
idade : inteiro
soma : inteiro



Inicio
num <- 0
soma <- 0
enquanto (num < 5) faca
escreval ("digite uma idade: ")
leia (idade)
num <- num + 1
 se (idade%2 = 0) entao
    escreval ("Este numero é par.")
    soma <- soma + 1
    fimse

fimenquanto
    escreval (soma , " desses numeros sao pares")



Fimalgoritmo