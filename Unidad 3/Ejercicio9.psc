//9. Ingresar los resultados del parcial para los alumnos de un curso y al finalizar informar
//	el promedio de notas. Se desconoce la cantidad de notas a ingresar. El sistema le
//	preguntar� al usuario si quiere ingresar otro parcial o si ya termin�.


Algoritmo Ejercicio9
	
	Definir numNotas Como Entero
	Definir nota, sumaNotas Como Real
	Definir respuesta Como Caracter
	
	Repetir 
		
		Escribir " Ingrese la nota"
		leer nota
		sumaNotas = sumaNotas + nota
		numNotas = numNotas + 1
		Escribir "Desea ingresar otra nota? (S/N)"
		leer respuesta
		
	Mientras Que respuesta=="S"

	promedio = sumaNotas / numNotas
	
	Escribir "El promedio de las notas de los alumnos es " + " " promedio
	
FinAlgoritmo
