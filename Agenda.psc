Proceso Arreglos
	Definir nombres, tel Como Caracter; //Definimos una varable de texto para convrertirla en
	Definir i,c,id, IdBusqueda como entero;
	Definir bandera como logico;
	c<-1;
	Dimension id[3], nombres[3], tel[3]; //Convertimos la variable de texto en un arreglo para almacenar
	//Automatizando el proceso de ingreso de nombres
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "Ingresa contacto " , c;
		Escribir "Ingresa id del Contacto " , c;
		Leer id[i];
		Escribir "Ingresa nombre del contacto " , c;
		Leer nombres[i];
		Escribir "Ingresa tel del Contacto " , c;
		Leer tel[i];
		c<-c+1;
	FinPara
	//Utilizando un bucle automatizado mostrar los datos del arreglo
	c<-1;
	//Restablecemos el valor de c en uno
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "Contacto " , c;
		Escribir " Id =  ", id[i] , "  Nombre =  " , nombres[i] , " tel =" , tel[i];
	    c<-c+1;
	FinPara
	//Busqueda de contacto
	Escribir "Ingresa ID del contacto a buscar";
	Leer IdBusqueda;
	bandera<-verdadero;
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Si id[i] = IdBusqueda Entonces;
			Escribir "Contacto Encontrado";
			Escribir " Id = ", id[i] , " Nombre = " , nombres[i] , " tel = " , tel[i];
			bandera<-falso;
		SiNo
			Escribir "Contacto No Encontrado";
		FinSi
	FinPara
	// Solo ejecutara lo que esta dentro de esta condicion si bandera es igual a falso
	Si bandera = Verdadero Entonces
		Escribir "Contacto no existe";
	FinSi
FinProceso
