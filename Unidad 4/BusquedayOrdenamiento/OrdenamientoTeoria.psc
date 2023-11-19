Algoritmo sin_titulo
	
	
	Definir posmenor, arreglo, cancomparaciones Como Entero
	Dimension arreglo[5]
	
	arreglo[0] = 5
	arreglo[1] = 3
	arreglo[2] = 4
	arreglo[3] = 1
	arreglo[4] = 8
	
	dim=5
	
	
	
	Para i = 0 hasta dim-2 Con paso 1 Hacer
		posmenor = i
		Para j = i + 1 hasta dim-1 Con paso 1 Hacer
			si arreglo[j] < arreglo[posmenor]
				posmenor = j
				
			FinSi
			cantcomparaciones = cantcomparaciones+1
		FinPara
		aux = arreglo[i]
		arreglo[i] = posmenor
		arreglo[posmenor] = aux
	FinPara
	
	
	Para i = 0 hasta dim-1 Con paso 1 Hacer
		Escribir arreglo[i]
	FinPara
	
	Escribir " La cantidad de compraciones son: ", cantcomparaciones
	
	

	
	

	
	
	
	
FinAlgoritmo
