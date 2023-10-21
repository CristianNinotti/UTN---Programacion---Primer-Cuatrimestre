Algoritmo sin_titulo
	Definir suma_notas, promedio, nota Como Real
	Definir cant_alumnos como entero
	suma_notas = 0
	
	Mostrar "Cuantos alumnos rindieron examen para calcular el promedio"
	leer cant_alumnos
	
	Para i=1 hasta cant_alumnos con Paso 1 Hacer
		Mostrar "Ingrese la nota del alumno"
		leer nota
		suma_notas = suma_notas + nota
	FinPara
	
	promedio = suma_notas / cant_alumnos
	Mostrar "El promedio es " , promedio
	
	
	
	
FinAlgoritmo
