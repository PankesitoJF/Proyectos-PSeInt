Proceso Calculadora
	Definir opc, num1, num2, sum, res Como Entero;
	Definir div Como Real;
	
	Escribir "Menu de operaciones:";
	Escribir "1.-Suma";
	Escribir "2.-Resta";
	Escribir "3.-Multiplicacion";
	Escribir "4.-Division";
	Escribir "5.-Area de un Cirulo"
	Escribir "6.-Area de un Triangulo"
	Escribir "7.-Area de un Rectangulo"
	Escribir "Elija una opcion";
	leer opc;
	Si opc<1 | opc>8 Entonces 
		Escribir "Es una opcion no valida";
	Sino  
		
		Escribir "Hola, ingresa el primer numero";
		Leer num1;
		Escribir "Muy bien, ahora ingresa el segundo numero";
		leer num2;
		//Suma
		Si opc=1 Entonces 
			sum<-num1+num2;
			Escribir " El resultado es: ",sum;
		FinSi
		//Resta
		Si opc=2  Entonces 
			res<-num1-num2;
			Escribir " El resultado es: ",res;
		FinSi
		//Multiplicacion
		Si opc=3 Entonces 
			mul<-num1*num2;
			Escribir " El resultado es: ", mul;
		FinSi
		//Division
		Si opc=4 Entonces 
			div<-num1/num2;
			Escribir " El resultado es: ",div;
		FinSi
		//Area de un Cirulo
		Definir radio, area Como Real;
		Escribir "ingresar la medida del radio";
		Leer radio;
		area<-PI*radio^2;
		Escribir "El area del circulo es:" , area , "cm^2";
		//Area de un Triangulo
		Definir base,altura,area Como Entero;
		Escribir "Ingresa la longitud de la base del triangulo"
		Leer base;
		Escribir "Ingresa la longitud de la altura del triangulo"
		Leer altura;
		area<-(base*altura)/2;
		Escribir "El area del triangulo es:" , area , "cm^2";
		//Area de un Rectangulo
		Definir area, b, h Como Entero;
		Escribir "Ingresa la base del rectangulo";
		leer b;
		Escribir "Ingresa la altura del rectangulo";
		leer h;
		area<-b*h;
		Escribir "El area del rectangulo es: " , area , "cm^2"; 
		//Tablas de Multiplicar
		Definir n,i Como Entero;
		Escribir "Ingresa el numero a calcular la tabla";
		Leer n;
		Para i<-1 Hasta 10 Con Paso 1 Hacer
			Escribir n , "x" , i , "=" , n*i;
		FinPara
		
	FinSi
FinProceso
