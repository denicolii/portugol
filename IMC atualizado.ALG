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
escreval ("Seu IMC é de ", resposta:2:1)
                se (resposta <= 16.9) entao
        escreva ("você está muito abaixo do seu peso ideal, procure um nutricionista!")
        senao
                se (resposta = 17) ou (resposta <= 18.4) entao
        escreva ("você está  abaixo do seu peso ideal, procure um nutricionista!")
        senao
                se (resposta = 18.5) ou (resposta <= 24.9) entao
        escreva ("Parabéns, você está no peso ideal")
        senao
                se (resposta = 25) ou (resposta <= 29.9) entao
        escreva ("Obesidade grau 1, procure um médico!")
        senao
                se (resposta = 35) ou (resposta <= 40) entao
         escreva ("Obesidade grau 2, procure um médico!")
         senao
                se (resposta >= 40.1) entao
         escreva ("Obesidade grau III, procure um médico urgentemente!")
                
        fimse
        fimse
        fimse
        fimse
        fimse
        fimse
Fimalgoritmo