print('Cálculo de descontos')
# Valor do desconto = 5%
vlr = float(input('Digite o valor a ser calculado: R$ '))
desc = vlr * (5/100)
prc = vlr - desc
print('O desconto de 5% do valor R$ {:.2f} = R$ {:.2f}'.format(vlr, prc))
