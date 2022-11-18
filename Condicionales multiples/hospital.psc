Algoritmo hospital
	Escribir"****Juan pablo ramirez Salazar****";
	Escribir "HOSPITAL";
	Escribir "";
	Definir nombre como Texto;
	Definir dias,enfermedad Como Entero;
	Definir pago como real;
	Definir enfermedad2 Como Logico;
	Escribir"Ingresa tu nombre ";
	Leer nombre;
	Si Longitud(nombre) >= 3 Entonces
		Escribir "Ingresar el total de días";
		Leer dias;
		
		Si dias > 0 y dias < 8 Entonces 
			Escribir "Ingresar el tipo de enfermedad ";
			Escribir "1 $1500";
			Escribir "2 $1700";
			Escribir "3 $1900";
			Leer enfermedad;
			enfermedad2<- Verdadero;
			Segun enfermedad Hacer
				1:
					pago <- 1500 * dias;
				2:
					pago <- 1700 * dias;
				3: 
					pago <- 1900 * dias;
				De Otro Modo:
					enfermedad2 <- Falso;
					Escribir "enfermedad incorrecta";
			FinSegun
			Si enfermedad2 Entonces
				Limpiar Pantalla;
				Escribir "Nombre Paciente " , Mayusculas(nombre);
				Escribir "Total de Días", dias;
				Escribir "Tipo de Enfermedad ", enfermedad;
				Escribir "Total a pagar $", pago;
			FinSi			
		SiNo
			Escribir "Total de Días Incorrecto";
		FinSi
	SiNo
		Escribir "El nombre es Incorrecto";
	FinSi		
FinAlgoritmo