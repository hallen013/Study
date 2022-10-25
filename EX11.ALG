// Desenvolva uma lógica que leia os valores de A, B e C de uma equação do
//segundo grau e mostre o valor de Delta.
algoritmo "ex11"
var
a, b, c, delta, raiz_delta, x1, x2:real
inicio
escreval("EQUACAO DE SEGUNDO GRAU")
escreva("Digite o valor de A:")
leia (a)
escreva ("Digite o valor de B:")
leia (b)
escreva ("Digite o valor de C:")
leia (c)
delta <- (b^2)-(4*(a*c))
se delta >= 0 entao
raiz_delta <- (delta^0.5)
x1 <- ((-b+raiz_delta)/2*a)
x2 <- ((-b-raiz_delta)/2*a)
escreval ("O valor de delta =",delta)
escreval ("x' =",x1)
escreva ("x'' =",x2)
senao
escreval ("O valor de delta =",delta)
escreva ("Nao admite solucao real.")
fimse
fimalgoritmo