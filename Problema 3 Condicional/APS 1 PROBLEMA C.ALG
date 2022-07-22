Algoritmo "APS 1 Problema C"
// Disciplina   : Algoritmo
// Professor   : Andre Cotelli
Var
// Seção de Declarações das variáveis
km, l, kml : real

Inicio
escreval("De a distancia percorrida (em Km)")
leia(km)
escreval("De a quantidade de combustivel usado (Litro)")
leia(l)
se(km <= 0) ou (l <=0)entao
escreval("Valores Inválidos")
senao
kml := km/l
escreval("O consumo médio é de",kml," Kilometros por litro")
fimse
Fimalgoritmo