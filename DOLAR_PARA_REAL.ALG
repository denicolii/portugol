Algoritmo "dolar_para_real"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
escreva ("Digite o valor em dólares que deseja converter: ")
leia (dolar)
escreva ("Digite o cotação do dia: ")
leia (cotacao)
conversao <- (cotacao*dolar)
escreva ("O valor que você possui em reais é de: ", conversao:9:2)



Fimalgoritmo