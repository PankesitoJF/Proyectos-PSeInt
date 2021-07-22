Proceso Arreglos_Telefono
	Definir nombres,tel Como Caracter;
	Definir i,c,id Como Entero;
	c<-1;
	Dimension  id[5],nombres[5],tel[5];//Convertimos la variable en un texto en el cual no se que sestoy poniedno alv 
Para i<-0 Hasta 4 Con Paso 1 Hacer
	Escribir "Ingresar contacto",c;
	Leer id[i];
	Escribir "Ingresa nombre del contacto",c;
	Leer nombres[i];
	Escribir "Ingresa telefono del contacto" ,c;
	Leer tel[i];
	c<-c+1;
FinPara

Para i<-0 Hasta 4 Con Paso 1 Hacer
	Escribir "Contacto",c;
	Escribir "ID = " , id[i] , "Nombre:" , nombres[i] , "Telefono :" , tel[i]; 
    c<-c+1;	
FinPara
//Busqueda de contacto
Escribir "Ingresar 10 contactos";
Leer IdBusqueda;
bandera<-Verdadero;
Para i<-0 Hasta 4 con Paso 1 Hacer
	Si id[i] =IdBusqueda Entonces
		Escribir "Contacto Encontrado";
		Escribir "ID=" , id[i], "Nombre ; "
	Sino
		bandera<-Falso;
	FinSi
	
FinProceso
