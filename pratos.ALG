Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Denicoli
// Data atual  : 29/11/2022
Var
prato : inteiro
quant : inteiro


Inicio
prato <- 20
     enquanto (prato > 0) fa?a
     escreval ("Quantos pratos foram lavados?")
     leia (quant)
     prato <- prato - quant
       se (quant <= 20) entao
        escreval ("A quantidade que falta ? ", prato)
        fimse
     se (quant > 20) entao
        escreva ("ERRO")
        fimse
     fimenquanto

Fimalgoritmo