Alcohol=0
Gasolina=0
Diesel=0
numero=0
while True:
    numero=int(input())
    if(numero==1):
        Alcohol+=1
    if(numero==2):
        Gasolina+=1
    if(numero==3):
        Diesel+=1
    if(numero==4):
        break
print('MUITO OBRIGADO')
print(f'Alcool: {Alcohol}')
print(f'Gasolina: {Gasolina}')
print(f'Diesel: {Diesel}')