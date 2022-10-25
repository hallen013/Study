// Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de triângulo será formado:
// - EQUILÁTERO: todos os lados iguais
// - ISÓSCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes
algoritmo "ex30"
var
seg1, seg2, seg3:real
inicio
escreva("Digite o primeiro segmento:")
leia(seg1)
escreva("Digite o segundo segmento:")
leia(seg2)
escreva("Digite o terceiro segmento:")
leia(seg3)
se (seg1=seg2) e (seg1=seg3) e (seg3=seg2) e (seg1 < seg2+seg3) e (seg2-seg3 < seg1) ou (seg2 < seg1+seg3) e (seg1-seg3 < seg2) e (seg1=seg2) e (seg1=seg3) e (seg3=seg2) ou (seg3 < seg1+seg2) e (seg1-seg2 < seg3) e (seg1=seg2) e (seg1=seg3) e (seg3=seg2) entao
escreva ("E possivel formar um triangulo EQUILATERO com os segmentos informados.")
senao
se (seg1<>seg2) e (seg1<>seg3) e (seg3<>seg2) e (seg1 < seg2+seg3) e (seg2-seg3 < seg1) ou (seg2 < seg1+seg3) e (seg1-seg3 < seg2) e (seg1<>seg2) e (seg1<>seg3) e (seg3<>seg2) ou (seg3 < seg1+seg2) e (seg1-seg2 < seg3) e (seg1<>seg2) e (seg1<>seg3) e (seg3<>seg2) entao
escreva ("E possivel formar um triangulo ESCALENO com os segmentos informados.")
senao
se (seg1=seg2) e (seg1<>seg3) e (seg1 < seg2+seg3) e (seg2-seg3 < seg1) ou (seg3=seg2) e (seg3<>seg1) e (seg1 < seg2+seg3) e (seg2-seg3 < seg1) ou (seg1=seg2) e (seg1<>seg3) e (seg1 < seg2+seg3) e (seg2-seg3 < seg1) ou (seg3=seg2) e (seg3<>seg1) e (seg1 < seg2+seg3) e (seg2-seg3 < seg1) ou (seg2 < seg1+seg3) e (seg1-seg3 < seg2) ou (seg3 < seg1+seg2) e (seg1-seg2 < seg3) e (seg1=seg2) e (seg1<>seg3) ou (seg3=seg2) e (seg3<>seg1) e (seg3 < seg1+seg2) e (seg1-seg2 < seg3) entao
escreva ("E possivel formar um triangulo ISOCELES com os segmentos informados.")
senao
escreva ("Nao e possivel formar um triangulo com os segmentos informados")
fimse
fimse
fimse
fimalgoritmo