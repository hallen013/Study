//Desenvolva um programa que leia o nome de um funcionário, seu salário,
//quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
//acordo com a tabela a seguir:
// - Até 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%
algoritmo "ex29"
var
nome:caractere
sal_old, sal_new:real
ano:inteiro
inicio
escreva("Digite seu nome: ")
leia (nome)
escreva("Digite o seu salario: R$")
leia(sal_old)
escreva("Digite quantos anos trabalha na empresa: ")
leia(ano)
se (ano < 3) entao
sal_new <- (((sal_old*3)/100)+sal_old)
escreva("Nome: ",nome," trabalha a",ano," ano(s) na empresa, seu novo salario e de: R$",sal_new)
senao
se (ano >=3) e (ano < 10) entao
sal_new <- (((sal_old*12.5)/100)+sal_old)
escreva("Nome: ",nome," trabalha a",ano," ano(s) na empresa, seu novo salario e de: R$",sal_new)
senao
sal_new <- (((sal_old*20)/100)+sal_old)
escreva("Nome: ",nome," trabalha a",ano," ano(s) na empresa, seu novo salario e de: R$",sal_new)
fimse
fimse
fimalgoritmo