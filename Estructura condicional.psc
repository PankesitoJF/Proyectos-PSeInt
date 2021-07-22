Proceso EstructuraCondicional2
	// Laestructura segun es el equivalente a switch en java
	// Permite evaluar unicamente variables numericos 
	// Ejercicio: Escribir un menu para el MRU
	Definir op Como Caracter; // variable para opcion elegida
	Definir v,d,f Como Real; // Dimensionales del MRU
	Escribir "1.Velocidad 2.Distanci 3.Tiempo";
	leer op; // Almacenamos la opcion elegida
	Segun op Hacer
		1:
			Escribir "Elegiste calcular velocidad";
			Escribir "Ingresa la distancia en metros";
			leer d;
			Escribir "ingresa el tiempo en segundos";
			leer t;
			v<-d/t;
			EScribir "ls velocidad pormedio es:" , v , "M/s"
		2:
			Escribir "Elegiste calcular distancia";
			Escribir "Ingresa velocidad en metros sobre segundos"
			leer v;
			Escribir "Ingrese tiempos en segundos";
			Leer 
		3:
			Escribir "Elegiste calcular tiempo";
		De Otro Modo:
			Escribir "opcion no valida";
	FinSegun
	
FinProceso
