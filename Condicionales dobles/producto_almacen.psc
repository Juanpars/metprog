Algoritmo producto_almacen
	escribir "****Juan Panlo Ramirez Salazar****";
	Escribir "Producto de Almacén";
	Escribir ""; 
	Definir compra, descuento Como Real;
	Escribir "Ingresar la compra";
	Leer compra;
	descuento <- 0; 
	Si compra > 0 Entonces 
		Si compra > 1000 Entonces 
			descuento <- compra*0.20;
			Escribir "compra: ", compra;
			Escribir "Descuento: " , descuento;
			Escribir "Total con descuento: ", compra - descuento;
		SiNo
			Escribir "compra: ", compra;
			Escribir "Descuento: " , descuento;
			Escribir "Total con descuento: ", compra - descuento;
			
		FinSi
	SiNo
		Escribir "Ingresa el dato incorrecto";
	FinSi
	
FinAlgoritmo