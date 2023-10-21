
//2. Realizar un programa que le pida al usuario que ingrese dos números, luego llamar a una
//función que calcule la suma de ambos y la devuelva al programa principal. Desde el programa
//principal mostrar el resultado de la suma.

Algoritmo Ejercicio2
	
	numerosIngresados
	
FinAlgoritmo

subProceso numerosIngresados
	
	Mostrar "Ingrese un numero "
	leer num1
	Mostrar "Ingrese otro numero "
	leer num2
	suma(num1,num2)
	
FinSubProceso

Funcion suma(num1,num2)
	
	total = num1 + num2
	mostrar "La suma total es", " " total
	
FinFuncion
	