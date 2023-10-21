//Ingresar dos ángulos de un triángulo e informar si es un triángulo rectángulo,
//acutángulo u obtusángulo. Se debe validar además que los ángulos ingresados sean
//números positivos menores a 180 y a su vez se debe validar que la suma de los dos
//ángulos ingresados sea menor a 180.
//Ejemplo1: A1=180 ? Error el ángulo debe ser un número positivo menor a 180°.
//Ejemplo2: A1=91, A2=89 ? Error la suma de dos ángulos no puede ser mayor o igual a
//180°



Algoritmo Ejercicio8
	
	Definir angulo1,angulo2 Como Real
	
	Repetir
		Escribir "Ingrese el grado del primer angulo"
		leer angulo1
		Si angulo1<=0 Y angulo1>180
			Escribir "El angulo1 es incorrecto, ERROR. Debe ser numero positivo o menor a 180°"
		FinSi
		
		Escribir "Ingrese el grado del segundo angulo"
		leer angulo2
		Si angulo2<=0 y angulo2>180
				Escribir "El angulo2 es incorrecto, ERROR. Debe ser numero positivo o menor a 180°"
		FinSi
		Si angulo1+angulo2>180
			Escribir "Error la suma de dos ángulos no puede ser mayor o igual a 180°"
		SiNo
			Si angulo1==90 O angulo2==90 o angulo1+angulo2==90
				
				Escribir "Es un triangulo rectangulo"
			Sino
				Si angulo1<90 y angulo2<90
					Escribir "Es un triangulo acutangulo"
				SiNo
					Si (angulo1>90 o angulo2>90) Y (angulo1<90 o angulo2<90)
						Escribir "Es un triangulo obtusangulo"
						
					FinSi
				FinSi
				
			FinSi
		FinSi
		
		
	Hasta Que angulo1>=0 Y angulo1<180 Y angulo2>=0 y angulo2<180 Y angulo1+angulo2<180
	
	
	
	
	
	
	
	
FinAlgoritmo
