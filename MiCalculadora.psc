SubProceso menu ()
	Definir n1,n2 como real;
	definir op como Entero;
	Escribir "Bienvenido a mi calculadora";
	Escribir "Ingresa el primer numero";
	leer n1;
	Escribir "Ingresa el segundo numero";
	leer n2;
	Escribir "1.suma 2.resta 3.multiplicacion 4.division";
	leer op;
	Segun op Hacer
		1:
			Escribir "Haz elejido suma";
			Escribir fnsuma(n1,n2);
		2:
			Escribir "Haz elejido resta";
			Escribir fnresta(n1,n2);
		3:
			Escribir "Haz elejido Multiplicacion";
			Escribir fnmultiplicacion(n1,n2);
		4:	
			Escribir "Haz elijido Division";
			Escribir fndivision(n1,n2);
		De Otro Modo:
			Escribir "Opcion no valida";
	FinSegun
FinSubProceso


SubProceso suma <- fnsuma (n1,n2)
	definir suma Como Real;
	suma<-n1+n2;
FinSubProceso

SubProceso resta <- fnresta (n1,n2)
	definir resta Como Real;
	resta<-n1+n2;
FinSubProceso

SubProceso multiplicacion <- fnmultiplicacion (n1,n2)
	definir multiplicacion Como Real;
	multiplicacion<-n1+n2;
FinSubProceso

SubProceso division <- fndivision (n1,n2)
	definir division Como Real;
	division<-n1+n2;
FinSubProceso


Proceso MiCalcualdora
	Menu();
FinProceso
