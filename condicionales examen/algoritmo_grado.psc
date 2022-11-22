Proceso algoritmo_grado
	definir porcentaje como real;
	Escribir "Algoritmo Para conocer tu Calificacion ";
	Escribir "Juan Pablo Ramirez Salazar";
	Escribir "";
	Escribir "Ingresa el porcentaje";
	leer porcentaje;
	si porcentaje <100 y porcentaje>90 Entonces
		Escribir "La letra obtenida es A";
	FinSi
	si  porcentaje >80 y porcentaje<89 Entonces
		Escribir "La letra obtenida es B";
	FinSi
	si  porcentaje >70 y porcentaje<79 Entonces
		Escribir "La letra obtenida es C";
	FinSi
	si  porcentaje >60 y porcentaje<69 Entonces
		Escribir "La letra obtenida es D";
	FinSi
	si  porcentaje >0 y porcentaje<59 Entonces
		Escribir "La letra obtenida es E";
	FinSi
FinProceso

