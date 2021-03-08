print('Cálculo para quantidade necessária de tinta para se pintar uma parede:')
# Considere 1L de tinta para 2m²
larg = float(input('Digite a largura da parede em metros: '))
alt = float(input('Digite a altura da parede em metros: '))
area = float(larg*alt)
tinta = float(area / 2)
print('Você vai precisar de {:.2f} litros de tinta para pintar {:.2f}m²'.format(tinta, area))
