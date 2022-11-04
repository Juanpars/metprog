Proceso calificacion_final
	Escribir "******************************";
	Escribir "* Juan Pablo Ramirez Salazar *";
	Escribir "*     4/NOV/2022             *";
	Escribir "******************************";
	definir asistencia,practicas,examen,calificacion Como Real;
	Escribir "Conoce tu Calificación Final";
	Escribir "20% Asistencia";
	Escribir "30% Prácticas";
	Escribir "50% Examen";
	Esperar 2 Segundos;
	Escribir "Ingresa tu calificación de asistencia";
	leer asistencia;
	Esperar 2 Segundos;
	Escribir "Ingresa tu calificación de las Prácticas";
	leer practicas;
	Esperar 2 Segundos;
	Escribir "Ingresa tu calificación de Examen";
	leer examen;
	Esperar 2 Segundos;
	calificacion<-(asistencia*.20)+(practicas*.30)+(examen*.50);
	Escribir "Tu Calificación es: ",calificacion;
	
	
FinProceso
