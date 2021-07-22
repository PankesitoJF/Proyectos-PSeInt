Proceso TablaBucleRepetir
	Definir n,c Como Entero;
    c<-1; //Inicializamos el contador
	Escribir "Ingrese el numero a calcular tabla";
	leer n;
	Repetir 
		Escribir n , " * " , c , " = " , n*c;
		c<-c+1;
	Hasta Que  c > 10;	
FinProceso
