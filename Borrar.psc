Algoritmo EliminarCrack
Definir i, Numborrar como entero;
	 Si Limitesuperior(Dato) <> 0 Entonces
		Numborrar = 0
		Mientras Numborrar < 1 ó Numborrar > Limitesuperior(Dato) Hacer
			Mostrar “Introduzca el nº de dato a borrar”
			leer Numborrar
			
			Repetir
				
				Si Numborrar < Limitesuperior(Dato) Entonces
					Desde i = Numborrar hasta Limitesuperior(Dato) – 1
                    Dato(i) = Dato(i + 1)
					Siguiente
					
				FinSi
				
				 Redimensionar Dato(Limitesuperior(Dato) – 1)
				 Mostrar “Dato borrado”;
				
			FinSi
			
			Si Limitesuperior(Dato) = 0 Entonces
				Mostrar “La lista está vacía”;
				
			FinSi
			
FinAlgoritmo
