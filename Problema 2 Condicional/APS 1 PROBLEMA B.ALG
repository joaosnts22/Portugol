Algoritmo "APS 1 Problema B"
// Disciplina   : Algoritmo
// Professor   : Andre Cotelli
Var
// Se��o de Declara��es das vari�veis
cent, pole : real

Inicio
escreval("De a medida em cent�metros: ")
leia(cent)
se(cent <= 0)entao
escreval("Valor inv�lido")
senao
pole := cent/2.54
escreval("A medida em polegadas �: ",pole)
fimse
Fimalgoritmo