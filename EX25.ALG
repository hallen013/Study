//Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo com essas
//retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.
algoritmo "ex25"
var
seg1, seg2, seg3:real
inicio
escreva("Digite o primeiro segmento:")
leia(seg1)
escreva("Digite o segundo segmento:")
leia(seg2)
escreva("Digite o terceiro segmento:")
leia(seg3)
se (seg1 < seg2+seg3) e (seg2-seg3 < seg1) ou (seg2 < seg1+seg3) e (seg1-seg3 < seg2) ou (seg3 < seg1+seg2) e (seg1-seg2 < seg3) entao
escreva ("E possivel formar um triangulo com os segmentos informados.")
senao
escreva ("Nao e possivel formar um triangulo com os segmentos informados")
fimse
fimalgoritmo