Algoritmo "banco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Escolha_caso_banco
// Autor(a)    : Denicoli
// Data atual  : 22/11/2022
Var
saldoini: real
opcao : inteiro
fatura : real
deposito : real
saldonovo: real
saldosemf : real

Inicio
escrevaL ("                    ESCOLHA O QUE DESEJA FAZER")
escreval ("------------------------------------------------------------------")
escreval ("Seu saldo: 1200")
escreval ("Digite 1 para sacar o valor total")
escreval ("Digite 2 para depositar outro valor")
escreval ("Digite 3 para pagar a fatura")
saldoini <- 1200
leia (opcao)
escolha (opcao)

caso 1
escreva ("Aguarde que estamos processando seu saque!")

caso 2
escreval ("Qual valor deseja depositar?")
leia (deposito)
saldonovo <- (saldoini+deposito)
escreva ("Seu saldo novo é de: ", saldonovo)
caso 3
escreval ("Digite o valor de sua fatura: ")
leia (fatura)
saldosemf <- (saldoini-fatura)
escreva ("Seu novo saldo atual é de: ",saldosemf)




fimescolha
Fimalgoritmo