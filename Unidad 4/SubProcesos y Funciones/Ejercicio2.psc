//
//2. Realizar un programa que le pida al usuario que ingrese dos números, luego llamar a una
//función que calcule la suma de ambos y la devuelva al programa principal. Desde el programa
//principal mostrar el resultado de la suma.

Algoritmo Ejercicio2
	
	Definir num1,num2 Como Real
	
	Escribir "Ingrese un numero "
	leer num1
	Escribir "Ingrese otro numero "
	leer num2
	
	
	retorno = sumaNum(num1,num2)
	
FinAlgoritmo


Funcion retorno = sumaNum(num1,num2)
	
	Definir suma Como Real
	
	suma = num1 + num2
	Escribir "La suma es ", suma
	
	
FinFuncion
	