Algoritmo "APS 1 Problema F"
// Disciplina   : Algoritmo
// Professor   : Andre Cotelli
Var
// Se��o de Declara��es das vari�veis
lar, comp, quadr  : real

Inicio
escreval("Diga o comprimento da sala em metros")
leia(lar)
escreval("Diga a largura da sala em metros")
leia(comp)
se(lar <=0) ou (comp <=0)entao
escreval("valores invalidos")
senao
quadr := lar * comp
escreval("valor para forrar todo o piso ser� R$", quadr * 40)

fimse


Fimalgoritmo