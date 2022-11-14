Algoritmo "IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : denicoli
// Data atual  : 10/11/2022
Var
peso: real
altura: real
resposta: real

Inicio
escreval ("Digite seu peso: ")
leia (peso)
escreval ("Digite sua altura em metros: ")
leia (altura)
resposta <- peso/ (altura*altura)
escreva ("Seu IMC é de ", resposta:2:1)



Fimalgoritmo