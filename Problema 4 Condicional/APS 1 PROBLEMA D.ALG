Algoritmo "APS 1 Problema D"
// Disciplina   : Algoritmo
// Professor   : Andre Cotelli
Var
// Seção de Declarações das variáveis
lar, alt, quadr, latas : real

Inicio
escreval("Diga a largura da parede em metros")
leia(lar)
escreval("Diga a altura da parede em metros")
leia(alt)
se(lar <=0) ou (alt <=0)entao
escreval("valores invalidos")
senao
quadr := lar * alt
latas := quadr/5
escreval("Voce precisará de",latas," latas de tinta")
fimse


Fimalgoritmo