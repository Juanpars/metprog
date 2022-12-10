Proceso Invertir_nombre
	Definir x2 como cadena;
	Definir x Como Real;
	Escribir "Algoritmo Invertir Nombre";
	Escribir "****Juan Pablo Ramirez Salazar****";
	Escribir " ";
	Escribir " Ingresa un nombre";
	Leer x2;
	x2 <- Mayusculas(x2);
	Escribir"Tu nombre invertido es: ";
	Para x <- Longitud(nombre) Hasta 0 Con Paso -1 Hacer
		Escribir Sin Saltar Subcadena(x2,x,x);
	FinPara
	Escribir "";
FinProceso
