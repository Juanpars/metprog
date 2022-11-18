Algoritmo comprar_casa
	Escribir "****Juan Pablo Ramirez Salazar****";
	Escribir "Enganche de casa";
	Escribir "";
	Definir costo,ingreso,enganche,parcial como real;
	Escribir"Escribe el costo de la casa";
	leer costo;
	Escribir "Escribe tu ingreso";
	leer ingreso;
	si ingreso < 8000 Entonces
		enganche <- costo * .15;
		parcial <- (costo - enganche) / (12 * 10);
	SiNo
		enganche <- costo * .25;
		parcial <- (costo - enganche) / (12 * 10);
	FinSi
	Escribir "El enganche a pagar es: $",enganche;
	Escribir "El pago de cada parcial es: $",parcial;
FinAlgoritmo
