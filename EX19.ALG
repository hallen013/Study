//Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
//não um bom aproveitamento (se ficou acima da média 7.0).
algoritmo "ex19"
var
nome:caractere
n1, n2, media:real
inicio
escreva("Digite seu nome:")
leia (nome)
escreva("Digite a primeira nota:")
leia (n1)
escreva("Digite a segunda nota:")
leia (n2)
media <- ((n1+n2)/2)
se media >= 7 entao
escreva ("Parabens ",nome,"! sua media foi de",media," voce foi aprovado!")
senao
escreva ("Ola ",nome,", sua media foi de",media," voce foi reprovado!")
fimse
fimalgoritmo