
// Ingresar 5 números enteros e informar el mayor y el menor. Nota: Los números
// ingresados no deben ser negativos.

Algoritmo Ejercicio7
	
	Definir num,numMayor,numMenor Como Entero
	
	Para i = 1 Hasta 5 Con Paso 1 Hacer
		Repetir
		Escribir "Ingrese un numero entero positivo"
		leer num
		Mientras que num<0
			Si num>numMayor
				numMayor=num
			SiNo
				numMenor=num
			FinSi
		
		
	FinPara
	
	Mostrar "El numero mayor de todos los numeros ingresados es ", numMayor
	Mostrar "El numero menor de todos los numeros ingresados es ", numMenor
	
	
FinAlgoritmo
