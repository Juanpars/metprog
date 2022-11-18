Proceso salario_obrero
	Escribir "****Juan Pablo Ramirez Salazar****";
	Escribir "SALARIO OBRERO";
	Escribir "";
	Definir horas,pago ,extras, pagototal Como Entero;
	Escribir"Ingresa las horas trabajadas";
	Leer horas;
	extras <- 0;
	Si horas >= 0 y horas <= 60 Entonces
		Si horas <= 40 Entonces
			pago <- horas * 16;
		FinSi
		Si horas > 40 Entonces
			pago <- 40 * 16;
			extras <- (horas - 40) * 32;
		FinSi
		pagototal <- pago + extras;
		Escribir "El pago total por las horas es: $", pagototal ;
	SiNo
		Escribir "Horas ", horas, " dato incorrecto";
		FinSi
FinProceso
