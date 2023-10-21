Algoritmo EjercicioClase
	// 1 - 2 - 4  y anexo 5,7,8,9 
	// Dado un monto en efectivo conocido por un cajero, se suma todos los montos de las ventas
	//(x conocida por el usuario). Si la diferencia entre el monto en efectivo y los montos acumulados es mayor a 10.000 se muestra un mensaje de advertencia.
	
	Definir montoVentas, cant_ventas, sumaVentas, montoEfectivo Como Real
	sumaVentas = 0
	
	Mostrar " Ingrese el monto en efectivo de la caja "
	leer montoEfectivo
	
	Mostrar "Ingrese la cantidad de ventas realizadas en e dia"
	Leer cant_ventas
	
	Para i=1 hasta cant_ventas con paso 1 Hacer
		Mostrar " Ingrese el monto de la venta " , i
		leer montosVentas
		sumaVentas = sumaVentas + montosVentas
		
		
	FinPara
	
	Si (sumaVentas - montoEfectivo)> 10000 Entonces
		Mostrar "El monto en efectivo tiene una diferencia "
	Si (sumaVentas + montoEfectivo)= 10000 Entonces
		Mostrar "La caja da exacta"
	SiNo
		Mostrar "Hay sobrante de caja"
	FinSi
	
	FinSi
	
	
	
FinAlgoritmo



	
	
	
