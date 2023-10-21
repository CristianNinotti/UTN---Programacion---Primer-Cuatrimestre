//Ejercicio_3: Una empresa tiene 50 viajantes que trabajan en ella. A fin de mes cada uno de los 
//viajantes informa su número y los importes de cada una de las ventas realizadas. No se sabe la cantidad de ventas que realizó cada uno de ellos por lo que un valor de
//venta igual a cero indica que no hay más ventas de ese vendedor.
//Se pide exhibir, para cada uno de los viajantes, el número de viaje y el importe de la mayor venta realizada por el mismo.


Algoritmo EjercicioEjemplo3Parcial
	
	Definir ventaMayor, importeVenta Como Real
	Definir numViaje, viajeMayor Como Entero
	
	
	Para i=1 Hasta 2 Con Paso 1 Hacer
		ventaMayor = 0	
		Escribir "Ingrese el numero de viaje " + " " i
		leer numViaje
		Repetir
		Escribir "Ingrese el importe de la venta " 
		leer importeVenta
		Si importeVenta > ventaMayor Entonces
			ventaMayor = importeVenta
			viajeMayor = numViaje
		FinSi
		
		Mientras Que importeVenta <> 0
		Escribir "El numero de viaje con venta mayor es " + " " viajeMayor
		Escribir "El monto mayor de venta realizado es de " + " " ventaMayor
	FinPara
	
FinAlgoritmo
