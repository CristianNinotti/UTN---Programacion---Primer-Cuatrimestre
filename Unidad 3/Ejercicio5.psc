
/// Ingresar la fecha de nacimiento de una persona e informar la edad. //

Algoritmo Ejercicio5
	
	Definir diaNacimiento, mesNacimiento,anioNacimiento, diaActual, mesActual, anioActual, totalDia, totalMes, totalAnio Como Entero
	
	diaActual = 2
	mesActual = 8
	anioActual = 2023
	
	
	Repetir 
		
		Escribir "Ingrese el dia de su nacimiento 2 Digitos"
		leer diaNacimiento
		
	Hasta Que diaNacimiento>0 Y diaNacimiento<31
	
	Repetir
	
		Escribir "Ingrese el mes de nacimiento 2 Digitos"
		leer mesNacimiento
	
	Hasta Que mesNacimiento>0 Y mesNacimiento<=12
	
	Repetir 
	
		Escribir "Ingrese el anioNacimiento 4 Digitos"
		leer anioNacimiento
	
	Hasta Que anioNacimiento>1900 Y anioNacimiento<2024
	
	
	
	totalAnio = anioActual - anioNacimiento
	
	
	Mostrar totalAnio
	Mostrar diaNacimiento
	Mostrar mesNacimiento
	
	
	
	
	
FinAlgoritmo
