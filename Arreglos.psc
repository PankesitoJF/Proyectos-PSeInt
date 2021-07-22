Proceso Arreglos
	Definir nombres Como Caracter;
	Definir i Como Entero;
	Dimension nombres[6];
	nombres[0] <- "Juan";
	nombres[1] <- "Pedro posho";
	nombres[2] <- "Marrep";
	nombres[3] <- "Paola";
	nombres[4] <- "Carlos";
	nombres[5] <- "Edgar";

	para i<-0 Hasta 5 con paso 1 Hacer
		Escribir "Ingresa nombre";
		Leer nombres[i];
	FinPara
	//Utlizando un bucle automatico mostrar los datos del arreglo
	para i<-0 Hasta 5 con paso 1 Hacer
		Escribir  "El indice" , i , "tiene a:" , nombres[1];
	FinPara
	
	
FinProceso
