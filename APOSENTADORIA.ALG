Algoritmo "Aposentadoria"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Algoritmo que diz se o usu?rio est? apto para aposentar.
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
escreva ("Quantos anos de trabalho voc? possui? ")
leia (trabalho)
escreva ("Voc? possui alguma necessidade especial? ")
leia (necessidade)
     se (idade >= 60) e (trabalho >= 30) ou (necessidade = verdadeiro) entao
escreva ("Voc? est? apto para se aposentar.")
        senao
escreva ("Voc? n?o est? apto para se aposentar.")
fimse
Fimalgoritmo