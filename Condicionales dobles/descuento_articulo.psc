Proceso descuento_articulo
	Definir articulo Como Caracter; ;
	Definir clave Como Entero;
	definir precio Como Real;
	Definir descuento Como Real;
	Escribir "DESCUENTO DE ARTÍCULO";
	Escribir "****Juan Pablo Ramirez Salazar****";
	Escribir "";
	Escribir" Ingrese nombre del articulo ";
	leer articulo;
	Escribir" Ingrese clave del articulo ";
	Leer clave;
	Escribir" Ingrese el precio del articulo ";
	leer precio;
	si (Longitud(articulo) >= 3 y Longitud(articulo) <= 30) y (clave >= 1 y clave <= 3) y precio > 0 Entonces
		descuento <- 0;
		Si clave = 1 Entonces 
			descuento<-(precio*0.10);
		FinSi
		Si clave = 2 Entonces 
			descuento<-(precio*0.20);
		FinSi
		Si clave = 3 Entonces 
			descuento<-(precio*0.30);
		FinSi
		Escribir  " Nombre del articulo : ",articulo;
		Escribir " Clave del articulo : ",clave;
		Escribir  " Precio del articulo: ", precio;
		Escribir  " Precio con descuento: ", (precio - descuento);	
	SiNo
		Escribir "dato incorrecto";	
	FinSi
FinProceso
