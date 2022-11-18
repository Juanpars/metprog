Algoritmo venta_llantas
	Escribir "****Juan Pablo Ramirez Salazar****";
	Escribir "Algoritmo Venta de LLantas ";
	Escribir "";
	Definir llantas,total Como Entero;
	Escribir "Ingresar el numero total de llantas a comprar";
	Leer llantas;
	Si llantas >= 1 y llantas <= 50 Entonces
		Si llantas <= 4 Entonces
			total <- llantas * 800;
		SiNo
			total <- llantas * 700;
		FinSi
		Escribir  "El Numero de llantas es: ", llantas;
		Escribir "El Total de la Compra es: $" , precio_total;
	SiNo 
		Escribir "El dato es Incorrecto";
	FinSi
	
FinAlgoritmo
