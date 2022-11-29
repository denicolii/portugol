Algoritmo "negativos"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : denicoli
// Data atual  : 29/11/2022
Var
valores : real
contador : inteiro
soma : inteiro
Inicio
contador <- 0
soma <- 0
         enquanto (contador<5) faca
escreval ("Digite um valor :")
        leia (valores)
        contador <- contador + 1
        se (valores < 0 ) entao
        escreval ("Este valor é negativo")
        soma <- soma+1
        fimse

  fimenquanto
        escreval ("O total foi: ", soma)

Fimalgoritmo