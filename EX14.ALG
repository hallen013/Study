//A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
//um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
algoritmo "ex14"
var
km,dias,calc_km,calc_diaria,valor_diaria,valor_km,preco_final:real
inicio
valor_diaria <- 90
valor_km <- 0.20
escreval ("CALCULO DE ALUGUEL DE CARRO")
escreva("Digite a quantidade de Km rodados:")
leia(km)
calc_km <- km*valor_km
escreva("Digite a quantidade de dias:")
leia(dias)
calc_diaria <- dias*valor_diaria
preco_final <- calc_km + calc_diaria
escreva("O valor total a se pagar e de R$:", preco_final)
fimalgoritmo