algoritmo "ex10"
var
altura, largura, area, tinta, litros:real
inicio
escreval("AREA E QUANTIDADE DE TINTA A SER UTILIZADA")
escreva("Digite em metros a largura da parede:")
leia(largura)
escreva("Digite em metros a altura da parede:")
leia(altura)
area <- largura*altura
tinta <- 2
litros <- area/tinta
escreval("Area da parede:",area,"m")
escreva("Voce vai precisar de",litros," litro(s) de tinta para pintar a parede.")
fimalgoritmo