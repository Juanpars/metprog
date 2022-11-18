Proceso nombre_mayusculas
	definir nombre,letras,letras2 como caracter;
	Escribir "****Juan Pablo Ramirez Salazar****";
	Escribir "CONVIERTE TU NOMBRE A MAYUSCULAS";
	Escribir "";
	Escribir "Ingresa tu nombre";
	leer nombre;
	si nombre =Minusculas(nombre) Entonces
		
		Escribir "Tu Nombre es: ",Mayusculas(nombre);
	SiNo
		
		Escribir "Tu nombre esta en Mayusculas";
	FinSi
FinProceso
