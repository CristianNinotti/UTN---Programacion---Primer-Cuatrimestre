//
//8. Realizar un programa que permita almacenar números reales en una matriz de orden 4×3, cuatro filas y tres columnas. Además,
//calcular e imprimir la suma de cada uno de los números ingresados


Algoritmo Ejercicio8
	
	
	Definir array, sumaTotal Como Entero
	Dimension array[4,3]
	
	dim1 = 4
	dim2 = 3
	
	Para i = 0 hasta dim1-1 Con paso 1 Hacer
		Para j = 0 hasta dim2-1 Con paso 1 Hacer
			Escribir "Ingrese el numero ubicado en la fila ", i+1 " Y en la columna ", j+1
			leer array[i,j]
		FinPara
	FinPara
	
	Para i = 0 hasta dim1-1 Con paso 1 Hacer
		Escribir ""
		Para j = 0 hasta dim2-1 Con paso 1 Hacer
			Escribir Sin Saltar array[i,j]
		FinPara
	FinPara
	
	
	sumaTotal = 0
	
	Para i = 0 hasta dim1-1 Con paso 1 Hacer
		para j = 0 hasta dim2-1 Con paso 1 Hacer
			
			sumaTotal = sumaTotal + array[i,j]
		FinPara
	FinPara
	
	Escribir ""
	
	Escribir "La suma total de todos los elementos del array es ", sumaTotal
	
	
FinAlgoritmo
