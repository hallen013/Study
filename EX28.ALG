// Faça um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua área em m². O programa também
//devemostrar a classificação desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m² = TERRENO POPULAR
// - Entre 100m² e 500m² = TERRENO MASTER
// - Acima de 500m² = TERRENO VIP
algoritmo "ex28"
var
larg, comp, area:real
inicio
escreva("Digite a largura do terreno em metros: ")
leia(larg)
escreva("Digite o comprimento do terreno em metros: ")
leia(comp)
area <- larg x comp
se (area < 100) entao
escreva ("A area do terreno e de",area,"m². TERRENO POPULAR")
senao
se (area >= 100) e (area <= 500) entao
escreva ("A area do terreno e de",area,"m². TERRENO MASTER")
senao
escreva ("A area do terreno e de",area,"m². TERRENO VIP")
fimse
fimse
fimalgoritmo