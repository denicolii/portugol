Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
valor : inteiro
quantidade : inteiro
porcentagem: real


Inicio
quantidade <- 0
para valor de 1 ate 10 faca
 escreval ("Digite um valor positivo: ")
 leia (valor)
   se (valor%2 = 1) entao
      quantidade <- quantidade+1
      fimse
      fimpara
porcentagem <- ((quantidade/10)*100 )
escreva ("A porcentagem ?: ", porcentagem)

Fimalgoritmo