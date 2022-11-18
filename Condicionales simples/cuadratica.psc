Algoritmo  cuadratica
	Definir  a ,b,c como Entero ;
	Escribir "****Juan Pablo Ramirez Salazar****";
	Escribir "Ecuacion Cuadratica";
	Escribir "";
	Escribir  "Ingresa A:" ;
	Leer  a ;
	Escribir  "Ingresa B" ;
	Leer  b ;
	Escribir  "Ingresa C" ;
	Leer  c ;
	Si b^2-4*a*c >=0 y a  <> 0 Entonces 
		Definir num Como Real;
		num <- raiz(b^2-4*a*c);
		Definir x1 Como Real;
		x1 <- (-b + num) /(2*a);
		Definir x2 Como Real;
		x2 <- (-b - num) /(2*a);
		Escribir "La raíz 1 es ", x1;
		Escribir "La raíz 2 es ", x2;
	FinSi
	
	si b^2-4*a*c < 0 Entonces
		Escribir "No hay solución";
	FinSi
	
	Si a = 0 Entonces
		Escribir "El coeficiente a ", a, " debe ser distinto a cero";
	FinSi
	
		
finalgoritmo
