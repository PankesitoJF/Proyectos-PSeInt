Proceso Ejercicio4
	Definir opc, num1, num2, sum, res Como Entero;
	Definir div Como Real;
	
	Escribir "Menu de operaciones:";
	Escribir "1.-Suma";
	Escribir "2.-Resta";
	Escribir "3.-Multiplicacion";
	Escribir "4.-Division";
	Escribir "Elija una opcion";
	leer opc;
	Si opc<1 | opc>4 Entonces 
		Escribir "Es una opcion no valida";
    Sino  
		
	Escribir "Hola, ingresa el primer numero";
	Leer num1;
	Escribir "Muy bien, ahora ingresa el segundo numero";
	leer num2;
	Si opc=1 Entonces 
		sum<-num1+num2;
		Escribir " El resultado es: ",sum;
	FinSi
	Si opc=2  Entonces 
		res<-num1-num2;
		Escribir " El resultado es: ",res;
	FinSi
	Si opc=3 Entonces 
		mul<-num1*num2;
		Escribir " El resultado es: ", mul;
	FinSi
	Si opc=4 Entonces 
		div<-num1/num2;
		Escribir " El resultado es: ",div;
	FinSi
FinSi



	Escribir "Eso es todo, gracias";
	
FinProceso
