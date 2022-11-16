Algoritmo "Número é par ou ímpar,positivo ou negativo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cleberson
// Descrição   : Algoritmo que fala se o número é impar ou par, positivo ou negativo.
// Autor(a)    : denicoli
// Data atual  : 16/11/2022
Var
num: inteiro



Inicio
escreval("Digite o número")
leia(num)
     se (num % 2) = 0 entao
escreval("O número é par")
     senao
escreval("O número é impar")
     fimse

     se (num >= 0) entao
escreval("O número é positivo")
     senao
escreval("O número é negativo")
     fimse


Fimalgoritmo