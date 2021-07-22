Proceso Ejercicio3
	
	Definir num1, acum, i Como Entero;
	Escribir "Hola, ingresa un numero del 1 al 6"; 
	Leer num1; 
	
	Si num1<1 | num1>6 Entonces
		Escribir "Es un numero no valido";
		Sino acum<-1;
			
			Escribir	"Vuelve a ingresarlo por favor";
			Leer num1;
			
			Para i<-1 Hasta num1 Con Paso 1 Hacer
				
				acum<-acum*i;
				
			FinPara
			
			Escribir "El factorial de ",num1," es ",acum;
			
		FinSi
		
FinProceso
