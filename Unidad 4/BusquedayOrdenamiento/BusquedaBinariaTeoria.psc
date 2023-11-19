Algoritmo sin_titulo
	
FinAlgoritmo

SubProceso BusquedBinaria(arreglo, dim, buscar)
	
	Definir i, centro, inferior, superior Como Entero
	Definir encontrado Como Logico
	
	inferior = 0
	superior = dim-1
	encontrado = Falso
	
	Repetir 
		centro = trunc((inferior+superior)/2)
		Si arreglo[centro] = buscar
			Mostrar "El elemento fue encontrado en la posicion", centro+1
			encontrado = Verdadero
		SiNo
			Si arreglo[centro] < buscar
				inferior = centro + 1
			SiNo
				superior = centro - 1
				
			FinSi
		FinSi
		Si inferior > superior
			Escribir "Elemtno no encontrado "
			
		FinSi
	Mientras Que !encontrado y inferior<=superior 
	
	
FinSubProceso
	