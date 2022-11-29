Algoritmo "jogo_do_adivinha"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : denicoli
// Data atual  : 29/11/2022
Var
// Seção de Declarações das variáveis 
num : inteiro
palpite : inteiro

Inicio
num <- randi(20)
escreval ("Digite seu palpite de numeros de 0 ate 20")
leia (palpite)
     enquanto (palpite <> num) faca
     escreval ("tente novamente")
     leia (palpite)
          se (palpite = num ) entao
          escreval ("Bom palpite, você acertou!")
          fimse
          se (palpite > num) entao
          escreval ("dica: o número que escolheu é maior que o numero certo.")
          fimse
          se (palpite < num) entao
           escreval ("dica: o número que escolheu é menor que o numero certo.")
           fimse
          fimenquanto


Fimalgoritmo