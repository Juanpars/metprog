Proceso Zanahorias
	Definir zana,zana1 Como Entero;
	Escribir "Algoritmo Zanahorias";
	Escribir "****Juan Pablo Ramirez Salazar****";
	Escribir "";
	Escribir"Ingresa las zanahorias";
	Leer zana;
	Si zana>=1 y zana <= 1000 Entonces
		Para zana1 <- 1 Hasta zana Con Paso 1 Hacer
			Escribir Sin Saltar "* "; 
			Si zana1 mod 10 = 0 Entonces 
				Escribir "";
			FinSi
		FinPara
	SiNo
		Escribir "Cantidad Incorrecta";
	FinSi
FinProceso
