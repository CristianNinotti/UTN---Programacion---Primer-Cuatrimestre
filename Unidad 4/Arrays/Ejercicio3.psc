//	3. Desarrollar un algoritmo que permita ingresar 5 datos numéricos en un arreglo y que luego los sume a todos y muestre el resultado
//		en pantalla.
//	

Algoritmo Ejercicio3
	
	
	Definir array, dim, sumaTotal Como Real
	Dimension array[5]
	dim = 5
	
	Para i = 0 hasta dim-1 Con paso 1 Hacer
		Escribir " Ingrese valor para sumarlo "
		leer array[i]
	FinPara
	
	Para i = 0 hasta dim-1 Con paso 1 Hacer
		sumaTotal = sumaTotal + array[i]
	FinPara
	Escribir "La suma total es ", sumaTotal
	
FinAlgoritmo
