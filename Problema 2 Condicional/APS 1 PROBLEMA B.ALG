Algoritmo "APS 1 Problema B"
// Disciplina   : Algoritmo
// Professor   : Andre Cotelli
Var
// Seção de Declarações das variáveis
cent, pole : real

Inicio
escreval("De a medida em centímetros: ")
leia(cent)
se(cent <= 0)entao
escreval("Valor inválido")
senao
pole := cent/2.54
escreval("A medida em polegadas é: ",pole)
fimse
Fimalgoritmo