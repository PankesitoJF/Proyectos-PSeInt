Algoritmo Calculadora
	Definir opc, num1, num2, sum, res Como Entero;
	Definir div Como Real;
	Repetir
		
		// mostrar menu
		Limpiar Pantalla
		Escribir "Menú de recomendaciones"
		Escribir "   1. Operaciones Basicas"
		Escribir "   2. Areas"
		Escribir "   3. Música"
		Escribir "   4. Videojuegos"
		Escribir "   5. Salir"
		// ingresar una opcion
		leer opc;
		Escribir "Elija una opción (1-5): "
		Escribir "Operaciones Basicas:"
		
		Escribir "Hola, ingresa el primer numero";
		Leer num1;
		Escribir "Muy bien, ahora ingresa el segundo numero";
		leer num2;
		//OPERACIONES BASICAS
		Escribir "Menú de recomendaciones"
		Escribir "1.-Suma";
		Escribir "2.-Resta";
		Escribir "3.-Multiplicacion";
		Escribir "4.-Division";
		Escribir "   5. Salir"
		// ingresar una opcion
		leer opc;
		Escribir " Suma"
		Si opc=1 Entonces 
		sum<-num1+num2;
		Escribir " El resultado es: ",sum;
		FinSi
		Escribir " Resta"
		Si opc=2  Entonces 
		res<-num1-num2;
		Escribir " El resultado es: ",res;
		FinSi
		Escribir " Multiplicacion"
		Si opc=3 Entonces 
		mul<-num1*num2;
		Escribir " El resultado es: ", mul;
		FinSi
		Escribir " Division"
		Si opc=4 Entonces 
		div<-num1/num2;
		Escribir " El resultado es: ",div;
		FinSI
				
	Si opc<1 | opc>10 Entonces
	Escribir "Gracias, vuelva prontos"
	SiNo
	Escribir "Opción no válida"
	Fin Si
	Escribir "Presione enter para continuar"
	Esperar Tecla
	Hasta Que OP=5
FinAlgoritmo
