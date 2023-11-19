//5. Realizar un programa que le pida al usuario que ingrese una lista de 10 alumnos y los
//resultados del examen final. Luego el programa llamará a una función que calcula el promedio
//de notas, a otra función que calcula la mayor nota, y otra que calcula la menor nota. Luego el
//sistema informará estos 3 valores al usuario.


Algoritmo Ejercicio5
	
	Definir nota, sumaNota Como Real
	Dimension nota[3]
	
	Para i = 0 hasta 2 Con paso 1 Hacer
		Escribir "Ingrese la nota del alumno, " i+1
		leer nota[i]
		sumaNota = sumaNota + nota[i]
	FinPara
	
	Escribir sumaNota
	
	retorno = promedioNota(sumaNota)
	retorno = notaMayor(nota, 3)
	retorno = notaMenor(nota, 3)
	
	
FinAlgoritmo

Funcion retorno = promedioNota(sumaNota)
	Definir promedio Como Real
	promedio = sumaNota / 3
	retorno = promedio
	Escribir "El promedio es ", retorno
	
	
FinFuncion

Funcion retorno = notaMayor(nota, n)
	Definir menor Como real
	menor = nota[0]
	Para i = 0 hasta n-1 Con paso 1 Hacer
		Si nota[i] < menor
			menor = nota[i]
		FinSi
	FinPara
	
	retorno = menor
	Escribir "La nota menor es ", retorno
	
FinFuncion

Funcion retorno = notaMenor(nota, n)
	Definir mayor Como Real
	mayor = nota[0]
	Para i = 0 hasta n-1 Con paso 1 Hacer
		Si nota[i] > mayor
			mayor = nota[i]
		FinSi
	FinPara
	
	retorno = mayor
	Escribir "La nota mayor es ", retorno
	
	
FinFuncion
	