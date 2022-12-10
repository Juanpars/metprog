Proceso Correo
	Definir c1,c2 como cadena;
	Definir x,x1,x2,x3 Como Real;
	Escribir "Algoritmo Correo electronico";
	Escribir "****Juan Pablo Ramirez Salazar****";
	Escribir " ";
	Escribir "Ingresa el correo electronico";
	Leer c1;
	x<- Longitud(c1);
	c2 <- "@gmail.com";
	x1 <- 0;
	x3 <- 10;
	Para x2<- x Hasta x - 10 Con Paso -1 Hacer
		Si Subcadena(c1,x2,x2) = Subcadena(c2,x3,x3) Entonces
			x1 <- x1;
		SiNo
			x1 <- x1 +1;
		FinSi
		x3 <- x3 - 1 ;
	FinPara
	Si x1 = 0 Entonces
		Escribir "corecto";
	SiNo
		Escribir "incorecto";
	FinSi
FinProceso
