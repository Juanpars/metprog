Proceso inicialvocal
	Definir nombre Como Cadena;
	definir letra1 Como Entero;
	definir letra como caracter;
	Escribir "INICIA CON VOCAL O CONSONANTE";
	Escribir "****Juan Pablo Ramirez Salazar****";
	Escribir "";
	Escribir" Ingresar nombre";
	Leer nombre;
	letra1 <- Longitud(nombre);
	letra <- SubCadena(nombre,0,0);
	letra <- Mayusculas(letra); 
	Si letra1 >= 3 y letra1 <= 30 Entonces 
		Si letra = "A" o letra = "E" o letra = "I" o letra = "O" o letra = "U" entonces
			Escribir " Tú nombre ", nombre," inicia con vocal  :  ", subcadena(nombre,0,0);
		sino
		
			Si letra >= "A" y letra <="Z"  Entonces
				Escribir " Tú nombre ",nombre," inicia con consonante ", subcadena(nombre, 0,0);
			SiNo
				Escribir "nombre incorrecto";
			FinSi
		FinSi
	SiNo
		Escribir " La longitud del nombre es incorrecta";
	FinSi
FinProceso
