Algoritmo "exercicio6"

Var
n1,n2,n3,n4,media: real


Inicio
// Elabore um algoritmo que leia 4 notas de um aluno,
//calcule a media    e apresente a mensagem "APROVADO"
//se a media for maior ou igual a 6.
     escreval("Informe a nota 1")
     leia(n1)
     escreval("Informe a nota 2")
     leia(n2)
     escreval("informe a nota 3")
     leia(n3)
     escreval("Informe a nota 4")
     leia(n4)
     media:=(n1+n2+n3+n4)/4
     se (media>=6) entao
        escreval("APROVADO")
     senao
          escreval("REPROVADO")
     fimse

Fimalgoritmo