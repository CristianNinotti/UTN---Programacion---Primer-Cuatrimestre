//
//4. Escribir un algoritmo que permita ingresar 10 valores numéricos en un arreglo y que como resultado devuelva el mayor de todos
//	los valores ingresados


Algoritmo Ejercicio4
	
	Definir array, dim, numMayor Como Real
	Dimension array[10]
	dim = 10
	
	Para i = 0 hasta dim-1 con paso 1 Hacer
		Escribir "Ingrese un numero "
		leer array[i]
	FinPara
	
	
	numMayor = array[0]
	
	Para i = 0 Hasta dim-1 con paso 1 Hacer
		Si numMayor < array[i]
			numMayor = array[i]
		FinSi
	FinPara
	
	Escribir " El numero mayor del array es ", numMayor
	
FinAlgoritmo
