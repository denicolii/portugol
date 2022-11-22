Algoritmo "Aposentadoria"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Algoritmo que diz se o usuário está apto para aposentar.
// Autor(a)    : Denicoli
// Data atual  : 22/11/2022
Var
idade : inteiro
necessidade : logico
trabalho: inteiro

Inicio
escreval ("                   CALCULO DE APOSENTADORIA")
ESCREVAL ("--------------------------------------------------------------")
escreva ("Digite sua idade ")
leia (idade)
escreva ("Quantos anos de trabalho você possui? ")
leia (trabalho)
escreva ("Você possui alguma necessidade especial? ")
leia (necessidade)
     se (idade >= 60) e (trabalho >= 30) ou (necessidade = verdadeiro) entao
escreva ("Você está apto para se aposentar.")
        senao
escreva ("Você não está apto para se aposentar.")
fimse
Fimalgoritmo