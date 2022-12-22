Algoritmo "matrizes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Paulo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Denicoli
// Data atual  : 22/12/2022
Var
   notas: vetor [1..10,1..5] de real
   nomes: vetor [1..10] de caracter
   cont1,cont2: inteiro
   nome_aluno: caracter

Inicio

   nomes[1] <- "Ana"
   nomes[2] <- "Julio"
   nomes[3] <- "Leo"
   nomes[4] <- "Douglas"
   nomes[5] <- "Renato"
   nomes[6] <- "Lucas"
   nomes[7] <- "Samuel"
   nomes[8] <- "Gabriel"
   nomes[9] <- "Paulo"
   nomes[10] <- "Barbara"

   Para cont1 de 1 ate 10 faca
      para cont2 de 1 ate 5 faca
         escreval ("Digite a nota do aluno: ", nomes[cont1])
         leia (notas[cont1,cont2])
      fimpara
   fimpara

   escreval ("Escreva o nome do aluno que deseja saber a nota: ")
   leia (nome_aluno)
   para cont1 de 1 ate 10 faca
      se (nomes[cont1] = nome_aluno) entao
         para cont2 de 1 ate 5 faca
            escreval("Notas do aluno", nomes[cont1] , " : " , notas[cont1,cont2])
         fimpara
      fimse
   fimpara

Fimalgoritmo