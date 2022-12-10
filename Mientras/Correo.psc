Proceso Correo
	Definir x,x2 como cadena;
	Definir x3,x4,f,g Como Entero;
	Escribir "Algoritmo Correo valido";
	Escribir "****Juan Pablo Ramirez Salazar****";
	Escribir " ";
	Escribir "Ingresa el correo electronico";
	leer x;
	logi <- Longitud(correo);
	x2 <- "@hotmail.com";
	x3 <- 0;
	x4 <- 12;
	f <- 0;
	Mientras x3 <= g Hacer
		Si Subcadena(x2,x3,x3) = Subcadena(x,g-x4,g-x4) Entonces
			f <- f;
		SiNo
			f <- f +1;
		FinSi
		x4 <- x4-1;
		x3 <- x3 +1;
	FinMientras
	Si f = 0 Entonces
		Escribir "correcto";
	SiNo
		Escribir "incorrecto";
	FinSi
FinProceso
