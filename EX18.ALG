//Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou não votar.
algoritmo "ex18"
var
ano, idade:inteiro
inicio
escreva("Digite seu ano de nascimento:")
leia(ano)
idade <- (2022-ano)
se idade >=16 entao
escreva ("Voce pode votar!")
senao
escreva ("Voce ainda nao pode votar!")
fimse
fimalgoritmo