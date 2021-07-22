Algoritmo Agenda_Telefonica	
		Definir nombres, tel Como Caracter; //Definimos una varable de texto para convrertirla en
		Definir i,c,id, IdBusqueda como entero;
		Definir bandera como logico;
		c<-1;
	Repetir
		// mostrar menu
		Limpiar Pantalla
		Escribir "Menú de recomendaciones"
		Escribir "   1. Lista de Contactos"
		Escribir "   2. Buscar Contactos"
		Escribir "   3. Agregar Contactos"
		Escribir "   4. Eliminar Contactos"
		Escribir "   5. Salir"
		// ingresar una opcion
		Escribir "Elija una opción (1-5): "
		Leer OP
		// procesar esa opción
		Segun OP Hacer
			1://Lista de Contactos
				Escribir "Lecturas recomendables:"
				Escribir " + Esperándolo a Tito y otros cuentos de fúbol (Eduardo Sacheri)"
				Escribir " + El juego de Ender (Orson Scott Card)"
				Escribir " + El sueño de los héroes (Adolfo Bioy Casares)"
			2://Buscar Contactos
				Escribir "Películas recomendables:"
				Escribir " + Matrix (1999)"
				Escribir " + El último samuray (2003)"
				Escribir " + Cars (2006)"
			3://Buscar Contactos
				Escribir "Ingresa ID del contacto a buscar";
				Leer IdBusqueda;
				bandera<-verdadero;
				Para i<-0 Hasta 2 Con Paso 1 Hacer
					Si id[i] = IdBusqueda Entonces;
						Escribir "Contacto Encontrado";
						Escribir " Id = ", id[i] , " Nombre = " , nombres[i] , " tel = " , tel[i];
						bandera<-falso;
					SiNo
						Escribir "Contacto No Encontrado";
					FinSi
				FinPara
				// Solo ejecutara lo que esta dentro de esta condicion si bandera es igual a falso
				Si bandera = Verdadero Entonces
					Escribir "Contacto no existe";
				FinSi
			4://Eliminar Contactos
				Escribir "Videojuegos clásicos recomendables"
				Escribir " + Día del tentáculo (LucasArts, 1993)"
				Escribir " + Terminal Velocity (Terminal Reality/3D Realms, 1995)"
				Escribir " + Death Rally (Remedy/Apogee, 1996)"
			5:
				Escribir "Gracias, vuelva prontos"
			De otro modo:
				Escribir "Opción no válida"
		FinSegun
		Escribir "Presione enter para continuar"
		Esperar Tecla
	Hasta Que OP=5
FinAlgoritmo
