Proceso Calcular_la_longitud_de_la_hipotenusa
	definir a,b,c Como Real;
	Escribir "Ingresa el valor del cateto a ";
	Leer a;
	Escribir "Ingresa el valor del cateto b ";
	leer b;
	si a> 0 Entonces
	c <- raiz(a ^ 2 + b ^ 2);
	Escribir " ";
	Escribir "el cateto a es: ",a, " y el cateto b = ",b;
	Escribir "El calculo de la hipotenusa es ", c;
SiNo
	Escribir "El valor del Cateto a o b estan mal";
FinSi

FinProceso
