"""
Entradas
dato1--->int--->N
dato2--->int--->K
salidas
final--->int--->Fk
"""
K=int(input("K= "))
N=int(input("P= "))
FK=N+1
while(K<N):
 lista1=[]    
for i in range (K,FK):
 lista1.append(i)
 lista1.sort(reverse=True)
 print(lista1)
 break
else:
 print("el valor de K debe ser menor de N")