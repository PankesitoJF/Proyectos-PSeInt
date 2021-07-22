Proceso Arreglo_Agenda
	Definir a,c Como Caracter;
	Definir Op Como Entero;
	Definir d,b,e Como Entero;
	Dimension a(4);
	d<-0;
	Para e<-0 Hasta 4 Con Paso 1 Hacer
		Repetir
			// mostrar menu
			Limpiar Pantalla;
			Escribir "Menú de recomendaciones";
			Escribir "   1. Contactos en el celular";
			Escribir "   2. Nombre de contactos";
			Escribir "   3. Telefono del telefono";
			Escribir "   4. Salir";
			// ingresar una opcion
			Escribir "Elija una opcion (1-4)";
			Leer OP;
			// procesar esa opción
			Segun OP Hacer
				1: 
					Escribir "Contactos disponibles"
					Escribir " - 
FinProceso
