
//Ejercicio 5. Realizar un programa que le pida al usuario que ingrese una lista de 
//10 alumnos y los resultados del examen final. Luego el programa llamará a una función que calcula el promedio de notas, a otra función que calcula la mayor nota, 
//y otra que calcula la menor nota. Luego el sistema informará estos 3 valores al usuario



Algoritmo Ejercicio5
	
	Definir alumnos Como Entero
	Definir sumaNota Como Real
	Dimension alumnos[10]
	
	
	notaMayor = 0

	
	Para i = 0 hasta 9 con paso 1 Hacer
			Escribir "Alumno " " ", i+1
			Escribir "Ingrese la nota"
			leer alumnos[i]
			

		FinPara
		
		promedioNotas(alumnos)	
		mayorNota(alumnos)
		menorNota(alumnos)
	

	
FinAlgoritmo

Funcion  promedioNotas(alumnos)
	
	sumaNota = 0
	Para i=0 hasta 9 Con paso 1 Hacer
		sumaNota = sumaNota + alumnos[i]
	FinPara
	
	promedio = sumaNota / 10
	
	Mostrar "El promedio de las notas es ", promedio
	
FinFuncion



Funcion mayorNota(alumnos)
	
notaMayor = 0
	
Para i = 0 Hasta 9 Con paso 1 Hacer
	
			Si notaMayor < alumnos[i]
			notaMayor = alumnos[i]
				
			FinSi
FinPara
	
Mostrar "La nota mayor de los alumnos es ", notaMayor
	
FinFuncion



Funcion menorNota(alumnos)
	
	notaMenor = alumnos[0]
	
	Para i = 0 Hasta 9 Con paso 1 Hacer
		
		Si notaMenor > alumnos[i]
			notaMenor = alumnos[i]
		FinSi
		
	FinPara
	Mostrar "La nota menor de los alumnos es ", notaMenor
	
FinFuncion


