Algoritmo "positivos"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : denicoli
// Data atual  : 29/11/2022
Var
valores : real
contador : inteiro
soma : inteiro
Inicio
contador <- 0
soma <- 0
         enquanto (contador<10) faca
escreval ("Digite um valor :")
        leia (valores)
        contador <- contador + 1
        se (valores > 0 ) entao
        escreval ("Este valor ? positivo")
        soma <- soma+1
        fimse

  fimenquanto
        escreval ("O total de numeros positivos foi: ", soma)

Fimalgoritmo