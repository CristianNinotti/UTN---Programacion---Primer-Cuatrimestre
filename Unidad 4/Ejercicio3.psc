
//3. Desarrollar un algoritmo que permita ingresar 5 datos numéricos en un arreglo y que luego los sume a todos y muestre el resultado
//	en pantalla.

Algoritmo Ejercicio3
	
	Definir num,suma Como Entero
	Dimension num[6]
	
	Para i = 1 Hasta 5 Con Paso 1 Hacer
		Escribir " Ingrese un numero ", i
		leer num[i]
	FinPara
	
	Para j = 1 hasta 5 Con Paso 1 Hacer
		suma = suma + num[j]
	FinPara
	
	Escribir "La suma total es ", suma
	
FinAlgoritmo
