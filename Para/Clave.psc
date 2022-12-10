Proceso Clave
	Definir x,x1 como cadena;
	Definir c,c1 Como entero;
	Escribir "Algoritmo Clave y valor";
	Escribir "****Juan Pablo Ramirez Salazar****";
	Escribir "";
	x <- "01=9|02=5|03=9|04=8|05=8|06=5|07=9|08=5|09=9|10=5";
	c1 <- 3;
	Para c <- 01 Hasta 10 Con Paso 1 Hacer
		x1 <- Subcadena(x,c1,c1);
		Escribir "Clave: ",c;
		Escribir"Calificacion: ",x1;
		c1 <- c1 + 5;
	FinPara
FinProceso
