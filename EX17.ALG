//Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
algoritmo "ex17"
var
km, multa:real
inicio
   escreva ("Digite a velocidade media em Km/h:")
leia(km)
se km <=80 entao
   escreva("Parabens voce nao foi multado!")
senao
multa <- ((km-80)*5)
escreva("Voce foi multado, o valor da multa e de R$",multa)
fimse
fimalgoritmo