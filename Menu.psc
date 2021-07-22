Proceso Agenda
	Definir nombres, tel Como Caracter; //Definimos una varable de texto para convrertirla en
	Definir i,c,id, IdBusqueda como entero;
	Definir bandera como logico;
	Definir Crear,Buscar, Verificar, Actualizar, Eliminar Como Caracter;
	c<-1;
	Dimension id[5], nombres[5], tel[5]; //Convertimos la variable de texto en un arreglo para almacenar
	//Automatizando el proceso de ingreso de nombres
	Escribir "1.)Crear usuario";
	Escribir "2.) Buscar Contacto";
	Escribir "3.) Verificar El Error";
	Escribir "4.) Actualizar Contacto" ;
	Escribir "5.) Eliminar Contacto" ;
    Segun Opciones Hacer
		1.:
			secuencia_de_acciones_1
		2.:
			secuencia_de_acciones_2
		3:
			secuencia_de_acciones_3
		4:
			
	    5:
		De Otro Modo:
			secuencia_de_acciones_dom
	FinSegun

FinProceso
