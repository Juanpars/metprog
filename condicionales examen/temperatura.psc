Algoritmo temperatura
	Definir opcion,grados,f Como Real;
	Escribir "Juan Pablo Ramirez Salazar";
	Escribir "Algoritmo Convertidor de Temperatura";
	Escribir "";
	Escribir "  [1] Convertir de ºC a ºF";
	Escribir "  [2] convertir de ºF a ºC";
	Escribir "  [3] convertir de ºC a ºK";
	Escribir "  [4] convertir de ºK a ºC";
	Escribir "  [5] convertir de ºK a ºF";
	Escribir "  [6] convertir de ºF a ºK";
	Escribir "Ingresa una opcion";
	Leer opcion;
	Escribir "Ingrese los grados";
	Leer grados;
	Segun opcion Hacer
		1:
			f <- G * 1.8 + 32;
			Escribir "****************";
			Escribir "El numero de grados en ºF: ", f;
		2:
			f <- (G-32) / 1.8;
			Escribir "****************";
			Escribir "El numero de grados en ºC: ", f;
		3:
			f <- G - 273.15;
			Escribir "****************";
			Escribir "El numero de grados en ºC: ", f;
		4:
			f <- G + 273.15;
			Escribir "****************";
			Escribir "El numero de grados en ºK: ", f;
		5:
			f <- (5/9*(G-32) + 273.15);
			Escribir "****************";
			Escribir "El numero de grados en ºK: ", f;
		6:
			f <- 1.8*(G - 273.15) + 32;
			Escribir "****************";
			Escribir "El numero de grados en ºF: ", f;
		De Otro Modo:
			Escribir "Dato incorrecto";
	Fin Segun
FinAlgoritmo
