// Ejercicio_1: Una comisión tiene 55 alumnos, de cada uno de los cuales 
//se tienen las notas de los 6 parciales que han rendido. Mostrar el promedio de las notas de cada uno de los alumnos.
	



Algoritmo sin_titulo
	
	Definir cantAlumnos Como Entero
	Definir nota, promedio, suma Como Real
	
	Para i=1 hasta 55 Con Paso 1 Hacer
		suma = 0
		Para k=1 hasta 6 Con Paso 1 Hacer
			Escribir "Ingrese la nota " + " " k
			leer nota
			suma = suma + nota
			
		FinPara
		promedio = suma / 6	
		Escribir "El promedio del alumno " i " es " + " " promedio
	FinPara
	
	
FinAlgoritmo
