
//5. Realice un algoritmo que lea en un arreglo las marcas obtenidas por 10 corredores en una carrera e imprimir cuántos tienen una
//	marca mayor, cuántos tienen una marca menor que el promedio y el promedio

Algoritmo Ejercicio5
	
	Definir marcas,mayor,menor,promedio,sumador Como Real
	Dimension marcas[11]
	
	menor = 0
	mayor = 0
	sumador = 0
	Para i = 1 Hasta 10 Con paso 1 Hacer
		Escribir " Ingrese la marca ", i
		leer marcas[i]
		
		sumador = sumador + marcas[i]
		
	FinPara
	
	promedio = sumador / 10
	
	Para j = 1 hasta 10 Con paso 1 Hacer
		Si marcas[j]>promedio
			mayor = mayor + 1
		SiNo
			menor = menor + 1
		FinSi
		
	FinPara
	
	Escribir "El promedio es ", promedio
	Escribir "La marca mayor es ", mayor
	Escribir "La marca menor es ", menor
	Escribir "La suma total (prueba) ", sumador
	
	
	
FinAlgoritmo
