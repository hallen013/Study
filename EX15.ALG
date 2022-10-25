//Crie um programa que leia o número de dias trabalhados em um mês e mostre o
//salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25
//por hora trabalhada.
algoritmo "ex15"
var
valordia,valorhora,dias,salario:real
inicio
valorhora <- 25
valordia <- valorhora*8
escreval("CALCULO VALOR DE DIAS TRABALHADOS")
escreva("Digite a quantidade de dias trabalhados:")
leia (dias)
salario <- dias*valordia
escreva("O salario recebido por ",dias," dia(s) trabalhado(s) e de: R$",salario)
fimalgoritmo