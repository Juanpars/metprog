Algoritmo temperatura
	Definir opcion,grados,f Como Real;
	Escribir "Juan Pablo Ramirez Salazar";
	Escribir "Algoritmo Convertidor de Temperatura";
	Escribir "";
	Escribir "  [1] Convertir de �C a �F";
	Escribir "  [2] convertir de �F a �C";
	Escribir "  [3] convertir de �C a �K";
	Escribir "  [4] convertir de �K a �C";
	Escribir "  [5] convertir de �K a �F";
	Escribir "  [6] convertir de �F a �K";
	Escribir "Ingresa una opcion";
	Leer opcion;
	Escribir "Ingrese los grados";
	Leer grados;
	Segun opcion Hacer
		1:
			f = G * 1.8 + 32;
			Escribir "El numero de grados en �F: ", f;
		2:
			f = (G-32) / 1.8;
			Escribir "El numero de grados en �C: ", f;
		3:
			f = G - 273.15;
			Escribir "El numero de grados en �C: ", f;
		4:
			f = G + 273.15;
			Escribir "El numero de grados en �K: ", f;
		5:
			f = (5/9*(G-32) + 273.15);
			Escribir "El numero de grados en �K: ", f;
		6:
			f = 1.8*(G - 273.15) + 32;
			Escribir "El numero de grados en �F: ", f;
		De Otro Modo:
			Escribir "Dato incorrecto";
	Fin Segun
FinAlgoritmo
