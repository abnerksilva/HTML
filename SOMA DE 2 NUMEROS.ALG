Algoritmo "soma de 2 numeros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : FERNANDA
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Abner
// Data atual  : 04/12/2023
Var
nota01, nota02, nota03, nota04 , media : real
nome: caractere


inicio
   escreval("Digite o nome do aluno: ")
   leia(nome)

   escreval("Digite a primeira nota do aluno ", nome ,":")
   leia(nota01)

   escreval("Digite a segunda nota do aluno ", nome ,":")
   leia(nota02)

   escreval("Digite a terceira nota do aluno ", nome ,":")
   leia(nota03)

   escreval("Digite a quarta nota do aluno ", nome,":")
   leia(nota04)

   media := (nota01 + nota02 + nota03 + nota04) / 4

   se media >= 5 entao
      escreva("Sua nota foi", media, ". Parab�ns, VOC� FOI APROVADO ", nome)
   senao
      escreva(" Sua nota foi", media, ". INFELIZMENTE VOC� FOI REPROVADO ", nome)
   fimse
    


Fimalgoritmo