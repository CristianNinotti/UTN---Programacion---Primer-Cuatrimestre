
//Ejercicio 5
//Considera que est�s desarrollando un algoritmo para una empresa que comercializa bombas
	//	industriales. Define una variable para almacenar el tipo de bomba seleccionado por el usuario y
	//	muestre un mensaje de acuerdo a lo siguiente:
	//		1. Si el tipo seleccionado es 0, mostrar un mensaje indicando "No hay establecido un valor
	//		definido para el tipo de bomba".
	//		2. Si el tipo seleccionado es 1, mostrar un mensaje indicando "Es una bomba centr�fuga".
	//		3. Si el tipo seleccionado es 2, mostrar un mensaje indicando "Es una bomba de alta
	//		presi�n".
	//		4. Si el tipo seleccionado es 3, mostrar un mensaje indicando "Es una bomba neum�tica".
	//		5. Si el tipo seleccionado es 4,mostrar un mensaje indicando "Es una bomba sumergible".
	//		6. Si no se cumple ninguno de los valores anteriores mostrar el mensaje "No existe un
	//		valor v�lido para tipo de bomba".



Algoritmo ejercicio5
	
	Definir bomba Como Entero
	
		Escribir "Ingrese una opcion entre 1 y 5"
		leer bomba
		
		Segun bomba Hacer
				Si bomba ==0
					Escribir "No hay establecido un valor definido para el tipo de bomba"
				FinSi
			1:  Escribir "Es una bomba centr�fuga"
			2:  Escribir "Es una bomba de alta"
			3:  Escribir "Es una bomba neum�tica"	
			4:  Escribir "Es una bomba sumergible"
			5: 	Escribir "Es una bomba sumergible"
			De Otro Modo: 
				Escribir "No existe un valor v�lido para tipo de bomba"
		FinSegun
		
	
	
	
FinAlgoritmo
