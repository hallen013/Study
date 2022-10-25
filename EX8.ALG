//Desenvolva um programa que leia uma distância em metros e mostre os valores
//relativos em outras medidas.
algoritmo "ex8"
var
metro,kilometro,hectometro,decametro,decimetro,centimetro,milimetro:real
inicio
escreval("CONVERSOR DE DISTANCIA")
escreva("Digite uma distancia em metros: ")
leia(metro)
milimetro <- metro*1000
centimetro <- metro*100
decimetro <- metro*10
decametro <- metro/10
hectometro <- metro/100
kilometro <- metro/1000
escreval("A distancia de",metro,"m, corresponde a:", milimetro," mm")
escreval("A distancia de",metro,"m, corresponde a:", centimetro," cm")
escreval("A distancia de",metro,"m, corresponde a:", decimetro," dm")
escreval("A distancia de",metro,"m, corresponde a:", decametro," Dam")
escreval("A distancia de",metro,"m, corresponde a:", hectometro," Hm")
escreval("A distancia de",metro,"m, corresponde a:", kilometro," Km")
fimalgoritmo