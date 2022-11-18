Proceso colegiatura
	Escribir "**Juan Pablo Ramirez Salazar**";
	Escribir "Pago de Colegiatura";
	Escribir "Si el estudiante tiene promedio de 9 o más se realizara un descuento del %30";
	Escribir "";
	definir materias,costo,promedio,cole,total,descuento Como Real;
	Escribir "Ingresa el numero total de tus materias";
	leer materias;
	Escribir "Ingresa el costo";
	leer costo;
	Escribir "Ingresa tu promedio";
	leer promedio;
	descuento <- 0;
	cole <- materias*costo;
	si promedio >= 9 Entonces
		descuento<-cole*.30;
		total<-cole-descuento;
	SiNo
		total<-cole+(cole*.10);
		
	FinSi
	Escribir "El total a pagar es: $",total;
	Escribir "El descuento es: $",descuento;
	
	
FinProceso
