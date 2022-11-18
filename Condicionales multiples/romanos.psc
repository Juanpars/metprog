Subproceso romano(num)
	Segun num Hacer
		1: 
			Escribir  "I";
		2:
			Escribir  "II";
		3:
			Escribir  "I";
		4:
			Escribir  "IV";
		5:
			Escribir  "V";
		6:
			Escribir  "VI";
		7:
			Escribir  "VII";
		8:
			Escribir  "VII";
		9:
			Escribir "IX";
		De Otro Modo:
			
	FinSegun
FinSubProceso
SubProceso romano1(num2) 
	Segun num2 Hacer
		1:
			Escribir  "X";
		2:
			Escribir  "XX";
		3:
			Escribir  "XXX";
		4:
			Escribir  "XL";
		5:
			Escribir  "L";
		6:
			Escribir  "LX";
		7:
			Escribir  "LXX";
		8: 
			Escribir  "LXXX";
		9:
			Escribir  "XC";
		10:
			Escribir  "C";
		De Otro Modo:
	FinSegun
FinSubProceso
Proceso Romanos
	Escribir "****Juan Pablo Ramirez Salazar";
	Escribir "NÚMEROS ROMANOS";
	Escribir "";
	Definir uni, dec como entero;
	Definir num Como entero;
	
	Escribir" Ingresa un numero del 1 al 100";
	Leer num;
	Si num > 0 Y num<=100 Entonces
		dec <- trunc(num / 10) ;
		uni <- num mod 10;
		Escribir" El numero romano es: ";
		romano(dec);            
		romano(uni);
	SiNo
		Escribir "Dato incorrecto";
	FinSi
	
	
FinProceso