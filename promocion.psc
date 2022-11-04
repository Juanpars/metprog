Proceso promocion
	Escribir "******************************";
	Escribir "* Juan Pablo Ramirez Salazar *";
	Escribir "*     4/NOV/2022             *";
	Escribir "******************************";
	Esperar 2 Segundos;
	definir pago,descuento,cantidad Como Real;
	Escribir"Conoce la promocion del 25%";
	Escribir "Ingresa el Pago de la Colegiatura";
	leer pago;
	descuento<-pago*25/100;
	Esperar 2 Segundos;
	Escribir "Tu descuento es: ",descuento;
	cantidad<-pago-descuento;
	Esperar 2 Segundos;
	Escribir "El pago final es: ",cantidad;
	
	
FinProceso
