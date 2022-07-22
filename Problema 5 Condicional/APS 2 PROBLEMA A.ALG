Algoritmo "APS 1 Problema E"
// Disciplina   : Algoritmo
// Professor   : Andre Cotelli
Var
cateto1, cateto2, hipot : inteiro


Inicio
escreval("de o valor do primeiro cateto")
leia(cateto1)
escreval("de o valor do segundo cateto")
leia(cateto2)
se(cateto1 <=0) ou (cateto2 <=0)entao
escreval("valores invalidos")
senao
hipot := (cateto1 * cateto1) + (cateto2 * cateto2)
escreval("Valor da hipotenusa: ",hipot)
fimse

Fimalgoritmo