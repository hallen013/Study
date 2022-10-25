//Escreva um programa para calcular a redução do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perderá e exiba o total em dias.
algoritmo "ex16"
var
qtcigarro, qtanos, qtdias, qtdiasperdidos, resultado:real
inicio
escreval("CALCULO PERDA DE VIDA")
escreva("Digite a quantidade de cigarros fumados por dia:")
leia(qtcigarro)
escreva("Digite a quantidade de anos fumados:")
leia(qtanos)
escreva("Digite a quantidade de dias fumados:")
leia(qtdias)
qtdiasperdidos <- (((qtcigarro*10)/60)/24)
resultado <- ((qtanos*365) + qtdias)*qtdiasperdidos)
escreva("Voce perdeu",resultado," dia(s) de vida.")
fimalgoritmo