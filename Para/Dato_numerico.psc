Proceso Dato_numerico
	Definir x1,x2 como cadena;
	Definir n,n2 Como real;
	Escribir "Algoritmo Validar Dato Numerico";
	Escribir "****Juan Pablo Ramirez Salazar****";
	Escribir " ";
	Escribir "Ingresa el dato numerico";
	Leer num;
	val <- 0;
		Para n <- 0 Hasta Longitud(x)-1 Con Paso 1 Hacer
			x2 <-SubCadena(x,n,n);
			Si x2 = "0" o x2 = "1" o x2 = "2" o x2 = "3" o x2 = "4" o x2 = "5" o x2 = "6" o x2 = "7" o x2 = "8" o x2 = "9"  Entonces
				n2 <- n2;
			SiNo
				n2 <- n2 +1;
			FinSi
		FinPara
		Si val = 0 Entonces
			Escribir "El dato numerico es correcro";
		SiNo
			Escribir "El dato numerico es incorrecto";
		FinSi
FinProceso
