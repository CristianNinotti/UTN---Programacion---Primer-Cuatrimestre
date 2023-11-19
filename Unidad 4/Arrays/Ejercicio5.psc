//
//5. Realice un algoritmo que lea en un arreglo las marcas obtenidas por 10 corredores en una carrera e imprimir cuántos tienen una
//	marca mayor, cuántos tienen una marca menor que el promedio y el promedio

Algoritmo Ejercicio5
	
	Definir corredores,dim, marcaMenor, marcaMayor, promedio, sumaTotal Como Real
	Dimension corredores[10]
	dim = 10
	
	Para i = 0 hasta dim-1 Con paso 1 Hacer
		Escribir " Escribir la marca del corredor "
		leer corredores[i]
	FinPara
	
	Para i = 0 hasta dim-1 Con paso 1 Hacer
		sumaTotal = sumaTotal + corredores[i]
	FinPara
	
	promedio = sumaTotal / dim
	Escribir " El promedio es de ", promedio
	marcaMenor = 0
	marcaMayor = 0
	Para i = 0 hasta dim-1 Con paso 1 Hacer
		Si corredores[i] <= promedio
			
			marcaMenor = marcaMenor + 1
			
		SiNo
		
			marcaMayor = marcaMayor + 1
			
		FinSi
	FinPara
	
	Escribir " Las marcas mayores al promedio son ", marcaMayor
	Escribir " Las marcas menores al promedio son ", marcaMenor

	

FinAlgoritmo
