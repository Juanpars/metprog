Proceso calificacion_final
	Escribir "******************************";
	Escribir "* Juan Pablo Ramirez Salazar *";
	Escribir "*     4/NOV/2022             *";
	Escribir "******************************";
	definir asistencia,practicas,examen,calificacion Como Real;
	Escribir "Conoce tu Calificaci�n Final";
	Escribir "20% Asistencia";
	Escribir "30% Pr�cticas";
	Escribir "50% Examen";
	Esperar 2 Segundos;
	Escribir "Ingresa tu calificaci�n de asistencia";
	leer asistencia;
	Esperar 2 Segundos;
	Escribir "Ingresa tu calificaci�n de las Pr�cticas";
	leer practicas;
	Esperar 2 Segundos;
	Escribir "Ingresa tu calificaci�n de Examen";
	leer examen;
	Esperar 2 Segundos;
	calificacion<-(asistencia*.20)+(practicas*.30)+(examen*.50);
	Escribir "Tu Calificaci�n es: ",calificacion;
	
	
FinProceso
