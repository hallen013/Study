//Faça um programa que leia as duas notas de um aluno em uma matéria e mostre
//na tela a sua média na disciplina.
algoritmo "ex5"
var
nota1, nota2, nota3 : real
inicio
escreva ("Digite uma nota:")
leia (nota1)
escreva ("Digite outra nota:")
leia (nota2)
nota3 <- ((nota1+nota2)/2)
escreva("A media entre",nota1," e",nota2," =",nota3)
fimalgoritmo