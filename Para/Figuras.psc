SubProceso c1(l)
	Definir  c2,x Como Entero;
	Para c2 <- 1 Hasta l Con Paso 1 Hacer
		Para x <- 1 Hasta l Con Paso 1 Hacer
			Escribir Sin Saltar "*  ";
		FinPara
	FinPara
FinSubProceso
SubProceso r(b,a)
	Definir  c2,x Como Entero;
	Para c2 <- 1 Hasta a Con Paso 1 Hacer
		Para x <- 1 Hasta b Con Paso 1 Hacer
			Escribir Sin Saltar "*  ";
		FinPara
	FinPara
FinSubProceso
SubProceso t(l)
	Definir  c2,x Como Entero;
	Para c2 <- 1 Hasta l Con Paso 1 Hacer
		Para x <- 1 Hasta l Con Paso 1 Hacer
			Escribir Sin Saltar "*  ";
		FinPara
		l <- l - 1;
	FinPara
FinSubProceso
Proceso Figuras
	Definir  op,l,b,a Como Entero;
	Escribir "Algoritmo Figuras";
	Escribir "****Juan Pablo Ramirez Salazar****";
	Escribir " ";
	Escribir "1. Cuadrado";
	Escribir "2. Rectangulo";
	Escribir "3. Triangulo";
	Escribir "Escoje una opcion";
	Leer op;
	Segun op Hacer
		1:
			Escribir "Ingresa lado";
			Leer l;
			c1(l);
		2:
			Escribir "Ingresa base";
			Leer b;
			Escribir "Ingresa altura";
			Leer a;
			r(b,a);
		3:
			Escribir "Ingresa lado";
			Leer l;
			t(l);
			
		De Otro Modo:
			Escribir "Dato incorrecto";
	FinSegun
FinProceso
