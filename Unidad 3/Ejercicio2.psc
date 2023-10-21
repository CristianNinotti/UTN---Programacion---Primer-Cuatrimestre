Algoritmo ejercicio2
	
	Definir lado1,lado2,lado3 Como Real
	
	Mostrar "Ingrese los 3 lados de un triangulo"
	leer lado1,lado2,lado3
	
	Si lado1 == lado2 Y lado2 == lado3 Entonces
		Mostrar "El triangulo es equilatero"
	SiNo 
		Si lado1==lado2 O lado2==lado3 O lado1==lado3 Entonces
			Mostrar "el triangulo es isoceles"
		Sino
			Mostrar "el triangulo es escaleno"
		FinSi
		
	FinSi
	
	
	
	
FinAlgoritmo
