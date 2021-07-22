Proceso Factorial
	Definir n,i,f Como Entero;
	Escribir "ingresa un numero entero 1 y 6";
	Leer n; //Inicializamos la variable factorial entre 1 y 6
	Si (n<1) o (n>6) Entonces
		Escribir "Numero no valido";
	SiNo
		Para i<-1 Hasta n Con Paso 1 Hacer
			f<-f * i;
		FinPara
		Escribir "El factorial de :" , n , "es:" , f;
	FinSi
	
FinProceso
