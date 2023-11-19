Algoritmo BusquedaSecuencialEjemplo
	
	Definir array Como Entero
	dimension array[3]
	
	array[0] = 22456123
	array[1]= 22789123
	array[2]= 34732713
	
	
	Escribir "Ingrese dni"
	leer DNI
	
	
	
	i = 1
	Mientras i <= 3 Hacer
		Si array[i] == DNI
			Escribir "Se encotro correctamente en la posicion ", i
			i = 3
			
		FinSi
		i = i + 1
	FinMientras
	
	
FinAlgoritmo





