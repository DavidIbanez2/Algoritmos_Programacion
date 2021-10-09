Algoritmo ejercicio_quince
	inverso <- 0;
    Escribir "Ingrese un numero:";
    Leer numero;
    residuo <- numero;
    Mientras residuo > 0 Hacer
        inverso <- inverso * 10 + residuo mod 10;
        residuo <- (residuo - residuo mod 10) / 10;
    FinMientras
    Escribir "el numero inverso es: ", inverso;
FinAlgoritmo
