Algoritmo promedios
	Definir a,b,c,promedio Como Real;
	escribir "Juan Pablo Ramirez Salazar";
	Escribir "Promedio de estudiante";
	escribir "";
	Escribir "Escribe la calificacion de la unida 1: ";
	leer a;
	Escribir "Escribe la calificacion de la unida 2: ";
	leer b;
	Escribir "Escribe la calificacion de la unida 3: ";
	leer c;
	promedio <- (a+b+c) / 3;
	si promedio >= 6 Entonces
		Escribir "Tu promedio es: ",promedio," aprobaste el curso";
	SiNo
		Escribir "Tu dato es invalido";
	FinSi
	
FinAlgoritmo