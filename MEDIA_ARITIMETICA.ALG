Algoritmo "media_aritimetica"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : denicoli
// Data atual  : 30/11/2022
Var
nota : real
soma : real
media : real
cont: inteiro
Inicio
nota <- 0
soma <- 0
cont <- 0
escreva ("Digite sua nota: ")
leia (nota)
enquanto (nota <> 0) faca
escreva ("Digite sua nota: ")
leia (nota)
soma <- soma+nota
cont <- cont+1
      fimenquanto
media <- soma/(cont-1)
escreval (media)
Fimalgoritmo