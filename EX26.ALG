// Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
// - O primeiro valor é o maior
// - O segundo valor é o maior
// - Não existe valor maior, os dois são iguais
algoritmo "ex26"
var
n1, n2:inteiro
inicio
escreva("Digite o primeiro valor: ")
leia(n1)
escreva("Digite o segundo valor: ")
leia(n2)
se n1 > n2 entao
escreva("O primeiro valor e o maior")
senao
se n1 < n2 entao
escreva ("O segundo valor e o maior")
senao
escreva ("Nao existe valor maior, os dois sao iguais")
fimse
fimse
fimalgoritmo