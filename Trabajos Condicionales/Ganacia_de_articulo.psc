Proceso Ganacia_de_articulo
	definir articulo, ganacia, precio Como Real;
	Escribir "Ingresa el precio";
	Leer articulo;
	si articulo>0 Entonces
		
	ganacia <- articulo * 0.30;
	precio <- articulo + ganacia;
	Escribir "El precio del articulo es: ",articulo;
	Escribir "LA ganacia del articulo es: ",ganacia;
	Escribir "El precio al publico es: ",precio;
SiNo
	Escribir "El precio de tu articulo: ",articulo," es Incorrecto";
FinSi

FinProceso
