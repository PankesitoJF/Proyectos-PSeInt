Proceso BucleRepetir
	Definir nom Como caracter;	
	Definir canitidad, contador Como Entero;		
	Escribir "dime tu nombre";
	Leer nom ;
	Escribir "Cuantas veces deseas repetir este nombre";
	Leer cantidad ;
	Repetir
		Escribir contador,"Tu nombre es: ", nom ;
		contador<-contador +1 ; //Acumular en la misma variable
	Hasta Que contador >= cantidad ;
FinProceso
