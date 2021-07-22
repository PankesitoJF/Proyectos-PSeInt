Proceso Arreglos
	Definir nombres, tel Como Caracter; //Definimos una varable de texto para convrertirla en
	Definir i,c,id, IdBusqueda como entero;
	Definir bandera como logico;
	Definir op como entero;
	Escribir "Opciones";
	Escribir "1:Agregar contactos";
	Escribir "2:Ver contactos";
	Escribir "3:Actualizar contactos";
	Escribir "4:Borrar contacto";
	Escribir "Elija una opcion";
	Leer op;
	Segun op Hacer
		1:
			Escribir "Eligio Agregar contactos";
		2:
			Escribir "Eligio Ver contactos";
		3:
			Escribir "Eligio Actualizar contactos";
		4:
			Escribir "Eligio borrar contactos";
		De Otro Modo:
			Escribir "Opcion invalida";
	FinSegun
FinProceso