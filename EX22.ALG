// Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situação em relação ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
// - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
//alistamento.
algoritmo "ex22"
var
ano, idade, n1, n2: inteiro
nome: caractere
inicio
escreval("ALISTAMENTO MILITAR")
escreva("Digite o ano de nascimento: ")
leia(ano)
idade <- 2022-ano
n1 <- idade - 18
n2 <- 18 - idade
se idade>18  entao
escreva("Ja se passaram,",n1," ano(s) do seu alistamento.")
senao
escreva ("Faltam,",n2," ano(s) para se alistar.")
fimse
fimalgoritmo