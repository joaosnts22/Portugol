Algoritmo "APS 1 Problema C"
// Disciplina   : Algoritmo
// Professor   : Andre Cotelli
Var
// Se��o de Declara��es das vari�veis
km, l, kml : real

Inicio
escreval("De a distancia percorrida (em Km)")
leia(km)
escreval("De a quantidade de combustivel usado (Litro)")
leia(l)
se(km <= 0) ou (l <=0)entao
escreval("Valores Inv�lidos")
senao
kml := km/l
escreval("O consumo m�dio � de",kml," Kilometros por litro")
fimse
Fimalgoritmo