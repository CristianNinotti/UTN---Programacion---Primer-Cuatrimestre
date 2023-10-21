
	//Ejercicio 7
	//En una tienda de venta de productos de limpieza aplica descuentos dependiendo del monto
	//total de la venta:
//  ? Si el monto es menor que 500 no hay descuento.
//	? Si el monto está comprendido entre 500 y 1000 inclusive, el descuento es de 5%.
//	? Si el monto está comprendido entre 1000 y 7000 inclusive, el descuento es del 11%.
//	? Si el monto es mayor de 7000 el descuento es del 18%.


Algoritmo sin_titulo
	
	Definir monto,montoTotal,descuento Como Real
	
	Escribir "Ingrese el monto de lo comprado"
	leer monto
	
	descuento5 = monto - (monto*0.05)
	descuento11 = monto - (monto * 0.11)
	descuento18 = monto - (monto*0.18)
	
	Mientras monto > 0 Hacer
		Si monto < 500
			Escribir "No hay descuentos"
			Sino 
				Si monto >= 500 y monto < 1000
					montoTotal = descuento5
				SiNo
					Si monto >= 1000 y monto <= 7000 
						montoTotal = descuento11
					Sino
						montoTotal = descuento18
						
					FinSi
				FinSi
			FinSi
			Escribir "monto total ", montoTotal
			Escribir "Ingrese el monto de lo comprado"
			leer monto
	FinMientras
	Escribir "No existe una venta con monto 0"
	
	
	
FinAlgoritmo
