//Escribir un algoritmo que muestre un pa�s y sus ciudades relacionadas. Los pa�ses y sus ciudades son:
//		Pa�s Ciudad 1 Ciudad 2 Ciudad 3
//		Argentina Buenos Aires Rosario C�rdoba
//		Colombia Cali Bogot� Santa Marta
//		Brasil Brasilia R�o de Janeiro San Pablo


Algoritmo Ejercicio7
	
	Definir array Como Caracter
	Dimension array[4,4]
	Definir dim Como Entero
	array[0,0] = " Pais "
	array[0,1] = " Ciudad 1 "
	array[0,2] = " Ciudad 2 " 
	array[0,3] = " Ciudad 3 "
	array[1,0] = " Argentina "
	array[1,1] = " Buenos Aires "
	array[1,2] = " Rosario "
	array[1,3] = " Cordoba "
	array[2,0] = " Colombia "
	array[2,1] = " Cali "
	array[2,2] = " Bogot� "
	array[2,3] = " Santa Marta "
	array[3,0] = " Brasil "
	array[3,1] = " Brasilia "
	array[3,2] = " R�o de Janeiro "
	array[3,3] = " San Pablo "
	
	dim = 4


Para i = 0 hasta dim-1 con paso 1 Hacer
	Escribir ""
	Para j = 0 hasta  dim-1 Con paso 1 Hacer
		
		Escribir Sin Saltar array[i,j]
	FinPara
	
FinPara


	
	
	
	
	
	
FinAlgoritmo
