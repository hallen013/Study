// Faça um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
//sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
algoritmo "ex10"
var
altura, largura, area, litros:real
inicio
escreval("AREA E QUANTIDADE DE TINTA A SER UTILIZADA")
escreva("Digite em metros a largura da parede:")
leia(largura)
escreva("Digite em metros a altura da parede:")
leia(altura)
area <- largura*altura
litros <- area/2
escreval("Area da parede:",area,"m")
escreva("Voce vai precisar de",litros," litro(s) de tinta para pintar a parede.")
fimalgoritmo