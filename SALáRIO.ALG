Algoritmo "sal?rio"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Cleberson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : denicoli
// Data atual  : 16/11/2022
Var

horas: inteiro
nivel: inteiro

Inicio
escreva ("Digite seu n?vel de professor: ")
leia (nivel)
escreva ("Digite suas horas trabalhadas: ")
leia (horas)
            se (nivel = 1)  entao
        escreva ("O valor a receber ? de: ", (12*horas))
                senao
             se  (nivel = 2) entao
        escreva ("O valor a receber ? de: ", (17*horas))
                senao
             se (nivel = 3) entao
         escreva ("O valor a receber ? de: ", (25*horas))
                 fimse
                 fimse
                 fimse
Fimalgoritmo