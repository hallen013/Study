algoritmo "ex31"
var
opcao,pedra,papel,tesoura,ai:inteiro
inicio
pedra <- 1
papel <- 2
tesoura <- 3
escreval("JO-KEN-PO!")
escreval ("Digite o numero da sua escolha e aperte ENTER")
escreval ("1-Pedra")
escreval ("2-Papel")
escreval ("3-Tesoura")
leia(opcao)
ai <- randi(3) + 1
escolha opcao
caso 1
escreval("Voce escolheu PEDRA")
caso 2
escreval("Voce escolheu PAPEL")
caso 3
escreval("Voce escolheu TESOURA")
fimescolha
escolha ai
caso 1
escreval("A maquina escolheu PEDRA")
caso 2
escreval("A maquina escolheu PAPEL")
caso 3
escreval("A maquina escolheu TESOURA")
fimescolha
se (opcao=pedra) e (ai=pedra) ou (opcao=papel) e (ai=papel) ou (opcao=tesoura) e (ai=tesoura) entao
escreva("EMPATE!")
senao
se (opcao=pedra) e (ai=tesoura) ou (opcao=papel) e (ai=pedra) ou (opcao=tesoura) e (ai=papel) entao
escreva ("Voce ganhou!")
senao
se (opcao=pedra) e (ai=papel) ou (opcao=papel) e (ai=tesoura) ou (opcao=tesoura) e (ai=pedra) entao
escreva("Voce perdeu!")
fimse
fimse
fimse
fimalgoritmo