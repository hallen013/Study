algoritmo "ex16"
var
qtdcigarro, qtdanos, qtdias, qtdiasperdidos, resultado:real
inicio
escreval("CALCULO PERDA DE VIDA")
escreva("Digite a quantidade de cigarros fumados por dia:")
leia(qtdcigarro)
escreva("Digite a quantidade de anos fumados:")
leia(qtdanos)
escreva("Digite a quantidade de dias fumados:")
leia(qtdias)
qtdiasperdidos <- (((qtdcigarro*10)/60)/24)
resultado <- ((qtdanos*365) + qtdias)*qtdiasperdidos)
escreva("Voce perdeu",resultado," dia(s) de vida.")
fimalgoritmo