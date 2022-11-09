Proceso imc
	Definir indice,talla, kg Como Real;
	Escribir "Ingresa tu masa en kilogramos ";
	Leer  kg;
	Escribir "Ingresa tu talla en metros ";
	Leer talla;
	si kg>0 Entonces
	indice <- kg/talla ^ 2;
	Escribir "la masa es ",kg," y la talla es ",talla;
	Escribir "El IMC es de ",indice;
sino 
	Escribir "Tu masa en kilogramos esta mal";
FinSi

FinProceso
