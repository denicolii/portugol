Algoritmo "jogo_do_adivinha"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : denicoli
// Data atual  : 29/11/2022
Var
// Se??o de Declara??es das vari?veis 
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
          escreval ("Bom palpite, voc? acertou!")
          fimse
          se (palpite > num) entao
          escreval ("dica: o n?mero que escolheu ? maior que o numero certo.")
          fimse
          se (palpite < num) entao
           escreval ("dica: o n?mero que escolheu ? menor que o numero certo.")
           fimse
          fimenquanto


Fimalgoritmo