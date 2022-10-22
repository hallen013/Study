algoritmo "ex12"
var
preco,desconto,resultado:real
inicio
escreval("CALCULAR DESCONTO 5%")
escreva("Digite o valor do produto:")
leia (preco)
desconto <- (preco*5)/100
resultado <- preco-desconto
escreva("O valor com 5% de desconto = R$",resultado)
fimalgoritmo