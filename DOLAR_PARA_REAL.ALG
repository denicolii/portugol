Algoritmo "dolar_para_real"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2022
Var
dolar: real
conversao: real
cotacao: real

Inicio
escreval ("DOLAR PARA REAL")
escreval ("------------------------------------------------------")
escreval ("------------------------------------------------------")
escreva ("Digite o valor em d?lares que deseja converter: ")
leia (dolar)
escreva ("Digite o cota??o do dia: ")
leia (cotacao)
conversao <- (cotacao*dolar)
escreva ("O valor que voc? possui em reais ? de: ", conversao:9:2)



Fimalgoritmo