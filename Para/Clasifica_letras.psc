Proceso Clasifica_letras
	definir e como cadena;
	definir nombre,vocal,c1,n como caracter;
	definir x1,x2,x3,c2,vocal2,e2 como entero;
	Escribir " Algoritmo clasifa letras";
	Escribir "****Juan Pablo Ramirez Salazar****";	
	Escribir "";
	Escribir " Ingresa un nombre";
	Leer nombre;
	nombre <- Minusculas(nombre);
	vocal <- "aáeéiíoóuú";
	vocal2 <- 0;
	para x1 <- 0 hasta Longitud(nombre) - 1 Hacer
		para x2 <- 0 hasta Longitud(vocal) - 1 Hacer
			si Subcadena(nombre,x1,x1) = Subcadena(vocal,x2,x2) Entonces
				vocal2 <-vocal2 + 1;
			FinSi
		FinPara
	FinPara
	Escribir " El nombre tiene " , vocal2 , " vocales";
	c1<-"bcdfghjklmnpqrstvwxyz";
	c2 <- 0;
	para x1 <-0 hasta Longitud(nombre) -1 Hacer
		para x2 <-0 hasta Longitud(c1) -1 Hacer
			si Subcadena(nombre,x1,x1) = Subcadena(c1,x2,x2) Entonces
				c2 <- c2+1;
			FinSi
		FinPara
	FinPara
	Escribir " El nombre tiene " , c2 , " consonantes";
	
	
	n<-"!·$%&/()=?¿+`^´Ç*-_<>";
	x3<-0;
	para x1<- 0 hasta Longitud(nombre) -1 Hacer
		para x2 <- 0 hasta Longitud(n) - 1 Hacer
			si Subcadena(nombre,x1,x1)=Subcadena(n,x2,x2) Entonces
				x3<-x3 +1;
			FinSi
		FinPara
	FinPara
	Escribir " El nombre tiene " , x3 , " caracteres extraños";
	e<-" ";
	e2<-0;
	para x1<-0 hasta Longitud(nombre) - 1 Hacer
		para x2<-0 hasta Longitud(e) -1 Hacer
			si Subcadena(nombre,x1,x1)=Subcadena(e,x2,x2) Entonces
				e2<-e2+1;
			FinSi
		FinPara
	FinPara
	Escribir " El nombre tiene " , e2 , " Espacios en blanco";
	Escribir "";
FinProceso		
