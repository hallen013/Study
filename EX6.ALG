// Faça um programa que leia um número inteiro e mostre o seu antecessor e seu
//sucessor.
algoritmo "ex6"
var
numero,sucessor,antecessor:inteiro
inicio
escreva ("Digite um numero para saber seu antecessor e sucessor: ")
leia (numero)
sucessor <- numero + 1
antecessor <- numero - 1
escreval ("O sucessor de",numero," =",sucessor)
escreva ("O antecessor de",numero," =",antecessor)
fimalgoritmo