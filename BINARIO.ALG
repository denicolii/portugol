Algoritmo "binario"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : dede e julin
// Data atual  : 01/12/2022
Var
num: inteiro
quantidade: real
numdigitado: inteiro
Inicio
quantidade <- 0
escreval ("CONVERS?O DE BIN?RIO PARA DECIMAL")
para num de 0 ate 7 faca
escreval ("Digite um numero: ")
leia (numdigitado)
se  numdigitado = 1 entao
quantidade <- quantidade +(2^num)
fimse
fimpara
escreva (quantidade)
Fimalgoritmo