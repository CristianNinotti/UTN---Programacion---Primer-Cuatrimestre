//Ejercicio 9
//Una empresa de alquiler de vehículos cobra un monto fijo de $30.000 para los primeros 150
//km de recorrido y luego adiciona:
//   ?  Para más de 150 km y hasta 1000 km, cobra un monto adicional de $1.500 por cada
//	 kilómetro en exceso sobre 150.
//	 ? Para más de 1000 km cobra un monto adicional de $1.000 por cada kilómetro en
//	 exceso sobre 1000.
//	 Los precios no incluyen IVA.
//	 Diseñe un algoritmo que determine el monto total a pagar por el alquiler de un vehículo luego
//   de entregar el mismo y verificar los kilómetros recorridos.



Algoritmo Ejercicio9Anexo
	
	Definir montoFijo,montoAdicional Como Real
	Definir km,kms como Entero
	Definir condicion como cadena
	
	montoFijo = 30000
	
	
	Repetir
		
	Escribir "Ingrese la cantidad de kms realizo para su cotizacion"
	leer km
	Si km<=150
		montoFijo = montoFijo
		Escribir "Su monto fijo a pagar ya que no supera los 150 es de ", montoFijo
	SiNo
		Si km>150 y km<=1000
			Para i=151 hasta km Hacer
				kms = kms + 1
				montoAdicional = montoFijo + (kms*1500)
				
			FinPara
		Sino
			Para i=1001 hasta km Hacer
				kms = kms +1
				montoAdicional = montoFijo + (kms+1000)*1000
				
			FinPara
			
		FinSi
	FinSi
	Escribir "Monto total a pagar ", montoAdicional
	
	
	Escribir "desea ingresar otro kilometraje"
	leer condicion
	
	Mientras Que condicion=="S"
	
	
	
FinAlgoritmo
