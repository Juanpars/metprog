algoritmo compra_tienda
	definir compra como real;
	definir descuento como real;
	definir total como real;
	escribir "Ingresa la cantidad";
	leer compra;
	si compra > 0 Entonces
		
	descuento <- compra * 0.25;
	total <- compra - descuento;
	escribir "la cantidad es ",compra;
	escribir "el total de la compra con descuento es ", total;
	escribir "el descuento es ",descuento;
SiNo
	Escribir "La cantidad de ",compra," es incorrecta";
FinSi

finalgoritmo
