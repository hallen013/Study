//Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
//para todos, mas especialmente para mulheres. Faça um programa que leia nome,
//sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
//que:
// - Homens ganham 5% de desconto
// - Mulheres ganham 13% de desconto
algoritmo "ex23"
var
compras,valor, desc1, desc2:real
nome:caractere
opcao:inteiro
inicio
escreva("Digite seu nome: ")
leia(nome)
escreval("Sexo:")
escreval("1-Masculino")
escreval("2-Feminino")
leia(opcao)
escreva("Digite o valor de suas compras: R$ ")
leia(compras)
se opcao=1 entao
desc1 <- ((compras*5)/100)
valor <- compras - desc1
escreva("Ola, ",nome," o valor de suas compras com desconto e de R$",valor)
senao
desc2 <- ((compras*13)/100)
valor <- compras - desc2
escreva("Ola, ",nome," o valor de suas compras com desconto e de R$",valor)
fimse
fimalgoritmo