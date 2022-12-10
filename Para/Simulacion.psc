Proceso Simulacion
	Definir e, x,n,b,c,a,x2 Como Real;
	Escribir "Algoritmo Simulacion";
	Escribir "****Juan Pablo Ramirez Salazar";
	Escribir "";
	a <- 0;
	b <- 0;
	c<- 0;
	x <- 0;
	x2 <- 0;
	Para e <- 1 Hasta 10 Con Paso 1 Hacer
		n <- azar(10);
		c <- c + n;
		Escribir Sin Saltar a,",";
		Si n > x Entonces
			a <- n;
		FinSi
		Si n < x2 Entonces
			b <- n;
		FinSi
		c <- c + n;
		x <- a;
		x2 <- b;
	FinPara
	Escribir "";
	Escribir "La calificacion mayor es ", a;
	Escribir "La calificacion menos es ", b;
	Escribir "Promedio es ",c/10;
FinProceso
