Algoritmo "APS 2, Problema D"
// Disciplina   : Algoritmo
// Professor   : Andre Cotelli
Var
// Se��o de Declara��es das vari�veis
nota : inteiro


Inicio
escreval("Digite a nota do aluno")
leia(nota)
se(nota >= 0) e (nota < 4)entao
escreval("Aluno reprovado")
 senao
   se(nota >= 4) e (nota < 7)entao
escreval("Aluno de recupera��o")
  senao
    se(nota >= 7) e (nota <= 10)entao
    escreval("Aluno aprovado")
    senao entao
    escreval("Nota Inv�lida")
   fimse
 fimse
 fimse




Fimalgoritmo