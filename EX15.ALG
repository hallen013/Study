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