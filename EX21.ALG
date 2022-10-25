//Faça um algoritmo que leia um determinado ano e mostre se ele é ou não
//BISSEXTO.
algoritmo "ex21"
var
ano:inteiro
inicio
escreval("CALCULO ANO BISSEXTO")
escreva("Digite um ano: ")
leia(ano)
se (ano%4=0) e (ano%100<>0) ou (ano%4=0) e (ano%100=0) e (ano%400=0) entao
escreva ("O ano ",ano," e BISSEXTO")
senao
escreva ("O ano",ano," NAO e BISSEXTO")
fimse
fimalgoritmo