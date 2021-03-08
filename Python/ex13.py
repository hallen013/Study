print('Cálculo de salário com 15% de aumento:')
sal = float(input('Digite seu salário R$: '))
aum = sal * (15/100)
res = sal + aum
print('Seu novo salário é de R$ {:.2f}'.format(res))