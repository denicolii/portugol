Algoritmo "acesso"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Denicoli
// Data atual  : 29/11/2022
Var
acesso : inteiro
tentativa : inteiro


Inicio
acesso <- 123456
tentativa <- 1
escreval ("Digite a senha de acesso: ")
leia (acesso)
     enquanto (acesso <> 123456) e (tentativa < 3 )faca
     leia (acesso)
     tentativa <- tentativa + 1
               se (tentativa = 3) e (acesso <> 123456) entao
                  escreva ("Você execedeu o número máximo de tentativas.")
                  fimse
               se (acesso = 123456) entao
                  escreva ("Acesso liberado")
                  fimse

    fimenquanto
Fimalgoritmo