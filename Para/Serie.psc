Proceso Serie
	Definir opcion,co,x,x1,x2,x3,f como entero; 
	Escribir "Algoritmo Imprimir series";
	Escribir "****Juan Pablo Ramirez Salazar****";
	Escribir "";
	Escribir "1. Serie I Ascendente";
	Escribir "2. Serie II Descendente";
	Escribir "3. Serie III Factorial";
	Escribir "4. Serie IV  Fibonacci";
	Escribir" Elige una opcion";
	leer opcion;
	segun opcion Hacer
		1:
			Para co<-5 Hasta 500 Con Paso 5 Hacer
				Escribir Sin Saltar " " , co;
			FinPara
		2:
			Para co<-500 Hasta 5 Con Paso -5 Hacer
				Escribir Sin Saltar " " , co;
			FinPara
		3:
			Escribir" Ingresa el número";
			leer x;
			f <- 1;
			Para co<-x Hasta 1 Con Paso -1 Hacer
				f <- f * co;
				si co >= 2 entonces
					Escribir Sin Saltar  co , ",";
				SiNo
					Escribir Sin Saltar  co;
				Finsi		
			FinPara
			Escribir " = ", f;
		4:
			Escribir" Ingresa el x termino";
			leer x;
			x1 <- 1;
			x2 <- 1;
			Para co<-1 Hasta x - 2 Con Paso 1 Hacer
				x3 <- x2 + x1;
				x1 <- x2;
				x2 <- x3;
				Escribir Sin Saltar x2 , " ";
				
			FinPara
	FinSegun
FinProceso
			 
