Algoritmo sin_titulo
	
	Definir nota, promedio, notaTotal Como Real
	Definir respuesta Como Caracter
	Definir aprobados, desaprobados, alumnos Como Entero
	Repetir
		
		Escribir "Una nota de alumno"
		leer nota
		
		Si nota<1 o nota>10
			Escribir "ingrese una nota valida entre 1 y 10"
		SiNo
			Si nota>=6
				aprobados = aprobados +1
			Sino 
				desaprobados = desaprobados +1	
			FinSi
			
			notaTotal = notaTotal + nota
		FinSi
		
		
		Escribir "Desea ingresar una nota mas? (S/N)"
		leer respuesta
	Mientras Que respuesta=="S"
	promedio = notaTotal / (aprobados+desaprobados)
	Mostrar "Cantidad de aprobados es ", aprobados
	Mostrar "Cantidad de desaprobados es ", desaprobados
	mostrar "Promedio total es ", promedio
	
FinAlgoritmo
