Proceso Zanahoria
	Definir x,x2 Como Entero;
	Escribir "Algoritmo Sembrando de zanahorias";
	Escribir "****Juan Pablo Ramirez Salazar****";
	Escribir " ";
	Escribir"Ingresa las zanahorias";
	Leer x;
	x2 <- x - 10;
	Mientras x > 0 Hacer
		Si x = x2 Entonces
			x2 <- x2 - 10;
		FinSi
		Escribir Sin Saltar " * ";
		x <- x-1;
		Si x > 0 Entonces
			Escribir Sin Saltar " & ";
			x <- x -1;
		FinSi
	FinMientras
FinProceso
