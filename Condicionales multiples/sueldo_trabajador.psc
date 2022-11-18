Algoritmo sueldo_trabajador
	Escribir"****Juan pablo ramirez Salazar****";
	Escribir  "SUELDO";
	Escribir "";
	Definir x Como Logico;
	Definir nombre como cadena;
	Definir sueldo , aumento, prim Como Real;
	Definir n, hijos Como Entero;
	Escribir Sin Saltar "Ingresa nombre ";
	Leer nombre;
	Escribir Sin Saltar "Ingresa sueldo ";
	Leer sueldo;
	Escribir Sin Saltar "Ingresar numero total de hijos";
	Leer hijos;
	aumento <- 0; 
	prim <- 0;
	Si Longitud(nombre) >= 3 Entonces
		Si sueldo >= 0 Entonces
			Si hijos >= 0 y hijos <= 40 Entonces
				prim <- sueldo * (0.05)*hijos;
				Escribir "Trabajador";
				Escribir "10% ";
				Escribir "15% ";
				Escribir "20% ";
				Escribir "30% ";
				Escribir"Ingresar el tipo de trabajador";
				Leer n;
				x<- Verdadero;
				Segun tipo Hacer
					1:
						aumento <- sueldo * 0.10;
					2:
						aumento <- sueldo * 0.15;
					3:
						aumento <- sueldo * 0.20;
					4:
						aumento <- sueldo * 0.30;
					De Otro Modo:
						Escribir "Tipo de trabajador Incorrecto";
						x <- Falso;
				FinSegun				
				Si x Entonces
					Escribir "Nombre: ", Mayusculas(nombre);
					Escribir "Tipo Trabajador ", num, " Aumento ", aumento;
					Escribir "Prima ", prim , " por el numero total de " , hijos, " hijos";
					Escribir "Sueldo es ", sueldo + aumento + prim;
				FinSi
			SiNo
				Escribir "hijos Incorrecto";
			FinSi
		SiNo
			Escribir "sueldo es Incorrecto";
		FinSi
	SiNo
		Escribir "Nombre Incorrecto";
	FinSi
	
FinAlgoritmo
