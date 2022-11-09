Proceso Incremento_salarial
	definir salario, nosalario como real;
	Escribir "Ingresa el salario actual"; 
	Leer salario;
	si salario>0 entonces
	nosalario <- salario + (salario*0.25);
	Escribir "su Nuevo salario es:$ ",nosalario;
SiNo
	Escribir "Tu salario de: ",salario," es incorrecto";
	finsi
FinProceso
