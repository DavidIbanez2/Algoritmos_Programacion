Algoritmo ejercicio_catorce
	Escribir "este programa calcula raiz cuadrada y raiz cubica"
	Escribir "1.raiz cuadrada"
	Escribir "2.raiz cubica"
	Escribir "3.salir"
	leer opc
	Segun opc Hacer
		1:
			Escribir "digitar numero"
			Leer num1
			num2<-rc(num1)
			Escribir "el resultado de la raiz cuadrada de " num1 " es: " num2
		2:
			Escribir "digitar numero"
			Leer num3
			num4<-num3^(1/3)
			Escribir "el resultado de la raiz cubica de " num3 " es: " num4
		3:
			Escribir "gracias por utilizar este programa"
		De Otro Modo:
			Escribir "solo hay 3 opciones, elije una de ellas"
	Fin Segun
FinAlgoritmo
