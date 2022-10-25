// Faça um algoritmo que pergunte a distância que um passageiro deseja
//percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
//viagens até 200Km e R$0.45 para viagens mais longas.
algoritmo "ex24"
var
km,preco:real
inicio
escreva("Qual a distancia que deseja percorrer em KM? ")
leia(km)
se km <= 200 entao
preco <- km * 0.5
escreva("O valor total da corrida e de R$",preco)
senao
preco <- km * 0.45
escreva("O valor total da corrida e de R$",preco)
fimse
fimalgoritmo