//Programa para registrar votos:
// Se puede votar en 4 escuelas diferentes.
// Existen 5 candidatos
// Re gistran la cantidad de votos que se otubieron por candidato en cada escuela
// El arreglo almacena las votaciones obtenidas por cada candidadto en cada escuela. imprimir el total de votos de cada escuela.


Algoritmo ejercicioPracticaDimension
	
	Definir candidato,votos,total_escuela Como Entero
	Definir escuela Como Caracter
	Dimension votos[2,3]
	
	Para i = 0 Hasta 2-1 Con paso 1 Hacer
		Mostrar "Ingrese la escuela ", i
		leer escuela
        Para j = 0 Hasta 3-1 Con paso 1 Hacer
            Mostrar "Ingrese los votos del candidato ", j, " en la escuela ", i
            leer votos[i, j]
        FinPara
	FinPara

    Para i = 0 Hasta 2-1 Con paso 1 Hacer
        total_escuela = 0
        Para j = 0 Hasta 3-1 Con paso 1 Hacer
            total_escuela = total_escuela + votos[i, j]
        FinPara
        Mostrar "Total de votos en la escuela", i, ":", total_escuela
    FinPara

	

	
	
FinAlgoritmo
