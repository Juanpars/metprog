Proceso Cambio_de_divisa
	Definir peso, dolar, euro como real;
	Escribir "Ingresa la cantidad en pesos mexicanos $";
	Leer peso;
	peso <- peso /2;
	dolar <- peso / 19.75;
	euro <- dolar * 0.887;
	Escribir "La cantidad en dolar es: $ ", dolar;
	Escribir "La cantidad de euros es: $ ", euro;
FinProceso
