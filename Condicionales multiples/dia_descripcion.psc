Proceso descripcion_dia
	escribir"DESCRIPCION DEL DIA";
	Escribir "*****Juan Pablo Ramirez Salazar*****";
	escribir"";
	definir dia como entero;
	Escribir "Ingresa el dia de la semana con un numero";
	leer dia;
		Segun dia Hacer
			1:
				Escribir "DOMINGO DIA FELIZ Y DEL SOL";
			2:
				Escribir "LUNES DIA DE LA LUNA";
			3:
				Escribir "MARTES DIA DE MARTE";
			4:
				Escribir "MIERCOLES DIA DE MERCURIO";
			5:
				Escribir "JUEVES DIA DE JUPITER";
			6:
				Escribir "VIERNES DIA DE VENUS";
			7:
				Escribir "SABADO DIA DE SATURNO";
			De Otro Modo:
				Escribir "no hay mas dias";
		FinSegun

FinProceso
