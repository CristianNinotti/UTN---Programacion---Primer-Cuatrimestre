//3. Realizar un programa que le pida al usuario ingresar los 3 lados de un tri�ngulo e informar si
//	es equil�tero, is�sceles o escaleno. �sto debe hacerse llamando a un subproceso que reciba
//		los lados como par�metros de entrada y muestre por pantalla el tipo de tri�ngulo (ejemplo "El
//		tri�ngulo ingresado es un escaleno").



Algoritmo Ejercicio3
	
	Definir lado1,lado2,lado3 Como Real
	
	
	Escribir "Ingrese lado 1 "
	leer lado1
	Escribir "Ingrese lado 2 "
	leer lado2
	Escribir "Ingrese lado 3 "
	leer lado3
	
	calculoDeTriangulo(lado1,lado2,lado3)
	
	
FinAlgoritmo

SubProceso calculoDeTriangulo(lado1,lado2,lado3)

	Si lado1 == lado2 Y lado1 == lado3 Entonces
		Escribir "El triangulo es equilatero"
	SiNo
		Si lado1 == lado2 O lado1 == lado3 o lado3 == lado2
			
			Escribir "El triangulo es isoceles "
		SiNo
			Escribir "El triangulo es Escaleno"
		FinSi
	FinSi

FinSubProceso

