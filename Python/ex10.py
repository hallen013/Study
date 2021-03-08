print('Conversor real - dólar')
# considerando US$ 1 = R$ 3.27
brl = float(input('Digite o valor em reais BRL: '))
usd = float(brl/3.27)
print('R$ {} = US$ {:.2f}'.format(brl, usd))