Proceso presupuesto_hospital
	Definir presupuesto,trauma,gine,pedi Como Real;
	Escribir "Ingresa el presupuesto anual del hospital";
	Leer  presupuesto;
	trauma <- presupuesto* 0.30;
	gine<- presupuesto *0.40;
	pedi <- presupuesto*0.30;
	Escribir " ";
	Escribir "De acuerdo con al presupuesto anual del hospital:";
	Escribir "Traumotologia:$ ",trauma;
	Escribir "Ginecologia:$ ",gine;
	Escribir "Pediatria:$ ",pedi;
FinProceso
