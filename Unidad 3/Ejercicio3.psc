// Realizar un programa de conversión que traduzca un peso ingresado en Kg a gramos, o a libras, o a toneladas o a onzas. El sistema debe preguntar al usuario a qué lo quiere 
// convertir. Ejemplo de cómo se puede preguntar: Seleccione la opción deseada: 1: para convertir a gramos - 2: para convertir a
// toneladas ? 3: para convertir a libras - 4: para convertir a onzas. 


Algoritmo Ejercicio3
	
	Definir pesoKg,pesoGramos,pesoLibras,pesoTonelada,pesoOnza Como Real
	Definir opcion como Entero
	
	Mostrar "Ingrese el peso para convertir en Kgs" 
	leer pesoKg
	
	pesoGramos = pesoKg * 1000
	pesoLibras = pesoKg * 2.20462
	pesoTonelada = pesoKg * 0.001
	pesoOnza = pesoKg * 35.274
	
	

	
	
	Mostrar "Elija la opcion a lo que quiere traducir estos pesos"
	Mostrar "Opcion 1: Peso a Gramos "
	Mostrar "Opcion 2: Peso a Libras "
	Mostrar "Opcion 3: Peso a Tonelada"
	Mostrar "Opcion 4: Peso a Onza"
	leer opcion
	
	Segun opcion hacer
		1: Mostrar "Los kilogramos a gramos " + " " pesoGramos
		2: Mostrar "Los kilogramos a Libras " + " " pesoLibras
		3: Mostrar "Los kilogramoos a Tonelada " + " " pesoTonelada
		4: Mostrar "Los kilogramos a Onza" + " " pesoOnza
		5: Mostrar "Salir"	
		De Otro Modo:
			Mostrar "Ingrese una opcion del 1 al 5"
	FinSegun
	
	
	
	

		
	
	
	
	
FinAlgoritmo
