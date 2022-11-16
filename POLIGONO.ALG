Algoritmo "poligono"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : denicoli
// Data atual  : 16/11/2022
Var
lado : inteiro
tamanho : real

Inicio
escreva ("Quantos lados tem seu polígono? ")
leia (lado)
escreva ("Qual o tamanho dos lados? (cm)")
leia (tamanho)
     se (lado = 3) entao
escreva ("Seu polígono é um triângulo e tem área de: ", (tamanho*tamanho*1.732) / 4 )
senao
     se (lado = 4) entao
escreva ("Seu polígono é um quadrado e tem área de: ", tamanho*tamanho )
senao
     se (lado = 5) entao
escreva ("Seu polígono é um pentagono e tem área de: ", (1.72*tamanho*tamanho))

fimse
fimse
fimse
Fimalgoritmo
