print('Conversão mts para cm/mm')
n1 = float(input('Digite o valor para conversão: '))
cm = int(n1 * (10**2))
mm = int(n1 * (10**3))
print('{} mts é equivalente a:\n{} cm\n{} mm'.format(n1, cm, mm))
