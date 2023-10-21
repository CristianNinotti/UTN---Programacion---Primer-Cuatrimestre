//4. Escribir un algoritmo que permita ingresar 10 valores numéricos en un arreglo y que como resultado devuelva el mayor de todos
//	los valores ingresados.

Algoritmo Ejercicio4
	
	
	Definir num, mayor Como Entero
	Dimension num[11]
	
	Para i = 1 hasta 10 Con paso 1
		
		Escribir " ingrese un numero "
		leer num[i]
		
		Si num[i]>mayor
			mayor = num[i]
		FinSi
		
	FinPara
	
	Escribir "El numero mayor es : ", mayor
	
	
FinAlgoritmo
