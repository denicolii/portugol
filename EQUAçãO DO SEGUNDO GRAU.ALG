Algoritmo "equa??o do segundo grau"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Cleberson
// Descri??o   : Algoritimo que faz o c?lculo da equa??o de segundo grau que o usu?rio desejar.
// Autor(a)    : denicoli
// Data atual  : 10/11/2022
Var
a : inteiro
b: inteiro
c: inteiro
delta: real
xlinha: real
x2linhas: real

Inicio
escreva("Digite o A: ")
leia (a)
escreva ("Digite o B: ")
leia (b)
escreva ("Digite o C: ")
leia (c)
delta <- ((b*b) - 4* a * c)
se delta > 0  entao
escreval ("O delta da equa??o ? igual a: ", delta)
xlinha <- (- b + raizq(delta))/ (2*a)
escreval ("X linha ? igual a: ",xlinha)
x2linhas <- (- b - raizq (delta))/ (2*a)
escreva ("X duas linhas ? igual a: ",x2linhas)
senao
escreva ("N?o existem ra?zes reais para esta equa??o.")
 Fimse

Fimalgoritmo