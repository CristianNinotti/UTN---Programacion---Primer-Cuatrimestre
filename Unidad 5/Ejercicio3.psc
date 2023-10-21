
//  3. Realizar un programa que le pida al usuario ingresar los 3 lados de un triángulo e informar si
//	es equilátero, isósceles o escaleno. Ésto debe hacerse llamando a un subproceso que reciba
//	los lados como parámetros de entrada y muestre por pantalla el tipo de triángulo (ejemplo "El
//	triángulo ingresado es un escaleno").


Algoritmo Ejercicio3
	
	Definir lado1,lado2,lado3 Como Real
	
	
	Escribir "Ingrese un lado del triangulo"
	leer lado1
	Escribir "Ingrese el segundo lado del triangulo"
	leer lado2
	Escribir "Ingrese el ultimo lado del triangulo"
	leer lado3
	
	triangulo(lado1,lado2,lado3)
	
FinAlgoritmo

SubProceso triangulo(lado1,lado2,lado3)
	
	Si (lado1 == lado2) y (lado1 == lado3)
		Escribir "El triangulo es Equilatero"
	SiNo
		Si (lado1 == lado2) o (lado1 == lado3) o (lado2 == lado3)
			Escribir "El triangulo es isosceles"
		SiNo
			Escribir "El triangulo es escaleno"
		FinSi
	FinSi
	
FinSubProceso
	