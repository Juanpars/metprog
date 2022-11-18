Algoritmo super_market
	Escribir "****Juan Pablo Ramirez Salazar****";
	Escribir "Super Market";
	Escribir "";
	Definir num, x, total, descuento Como Real;
	Escribir"Ingresar el total de la compra ";
	Leer num;
	x <- azar(101);
	Si num > 0 Entonces
		Si x < 74 Entonces 
			descuento <- num * 0.15; 
		SiNo
			descuento <- num * 0.20; 
		FinSi
		total <- num - descuento;
		Escribir "El total de la compra es: ", num;
		Escribir "Numero aleatorio: ", x;
		Escribir "Descuento: ", descuento;
		Escribir "Total a pagar: ", total;
	SiNo
		Escribir "El dato es incorrecto";
	FinSi
	
FinAlgoritmo
