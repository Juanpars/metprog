Proceso Calificacion
	Definir x,x2 Como Entero;
	Definir x3,x4 como cadena;
	Escribir "Algoritmo Calificaciones";
	Escribir "****Juan Pablo Ramirez Salazar****";
	Escribir " ";
	x <- 1;
	x2 <- 3; 
	x3 <- "01=9.1|02=5.4|03=9.3|04=8.0|05=8.3|06=5.1|07=9.9|08=5.6|09=8.8|10=7.5";
	Escribir x3;
	Escribir "";
	Mientras x <= 10 Hacer
		x4 <- Subcadena(x3,x2,x2+2); 
		Escribir "clave: ", x; 
		Escribir"calificacion: ", x4; 
		x <- x +1;
		x2 <- x2 + 7;
	FinMientras
FinProceso
