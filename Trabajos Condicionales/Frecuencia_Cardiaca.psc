Proceso Frecuencia_Cardiaca
	definir edad, imp, fcm  Como Entero;
	Escribir "Ingresa tu edad actual";
	Leer edad;
	si edad > 0 Entonces
		
	imp <- 220;
	fcm <- imp - edad;
	Escribir "";
	Escribir" Pulsaciones por minuto",fcm;
sino 
	Escribir "Tu Frecuencia ",edad," esta mal";
FinSi

FinProceso
