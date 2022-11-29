Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Denicoli
// Data atual  : 29/11/2022
Var
prato : inteiro
quant : inteiro


Inicio
prato <- 20
     enquanto (prato > 0) faça
     escreval ("Quantos pratos foram lavados?")
     leia (quant)
     prato <- prato - quant
       se (quant <= 20) entao
        escreval ("A quantidade que falta é ", prato)
        fimse
     se (quant > 20) entao
        escreva ("ERRO")
        fimse
     fimenquanto

Fimalgoritmo