//6. Realice un algoritmo que lea N elementos y que imprima el número que se repite más veces dentro del arreglo.

Algoritmo Ejercicio6
	
	Definir array, dim, contador, cantRepetido, numRepetido Como Entero
	Definir frecuencia Como entero
	
	Escribir " Ingrese la cantidad de numeros que desea evaluar "
	leer dim
	
	Dimension array[dim]
	Dimension frecuencia[dim]
	
	Para i = 0 hasta dim-1 Con paso 1 Hacer
		Escribir " Ingrese el numero a comparar "
		leer array[i]
	FinPara
	
	


	Para i = 0 hasta dim-1 Con paso 1 Hacer
		Para j = 0 hasta dim-1 Con paso 1 Hacer
		Si array[i] == array[j]
			frecuencia[i] = frecuencia[i] + 1
		FinSi
	FinPara
Fin Para

cantRepetido = frecuencia[0]
numRepetido = array[0]

	Para i = 0 hasta dim-1 Con paso 1 Hacer
		Si frecuencia[i] > cantRepetido Entonces
			cantRepetido = frecuencia[i]
			numRepetido = array[i]
		FinSi
	Fin Para
	
	

	

	
	Escribir " El numero que se repite mas veces es ", numRepetido, " Y la cantidad que se repite ", cantRepetido
	
	
	
FinAlgoritmo
