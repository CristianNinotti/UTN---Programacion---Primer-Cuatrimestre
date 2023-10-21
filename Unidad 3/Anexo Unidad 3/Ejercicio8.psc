//Ejercicio 8
//Un supermercado ofrece descuento del 15% por la compra de más de 3 docenas de un cierto producto y 
// 10% en caso contrario. Además por la compra de más de 3 docenas se obsequia una
//unidad del producto por cada docena en exceso sobre las 3.
//Diseñe un algoritmo que determine el monto total de la compra sin descuentos, el monto de
//descuento aplicado, el monto total a pagar y las unidades de obsequio.

Algoritmo Ejercicio8
	Definir compra Como entero
	Definir importeTotal, importe, precioTotal Como real
	
	Escribir "Cuantas docenas desea comprar"
	leer compra
	
	importe = 1000
	precioTotal = importe*compra
	
	Si compra>=3 Entonces
		importeTotal = (precioTotal) - (precioTotal*0.15)
		Escribir "El monto de descuento aplicado es de 15% ", importeTotal
		Si compra>3 Entonces
			Para i = 3 hasta compra con paso 3 Hacer
				obsequio = obsequio + 1
			FinPara
		FinSi
	Sino 
		importeTotal = precioTotal - (precioTotal*0.10)
		Escribir "El precio total sin descuento es de ", precioTotal
		Escribir "El precio total con descuento es de 10% ", importeTotal
		
	FinSi
	
	Escribir "Precio total es de ", precioTotal
	
	Escribir "La cantidad de docenas de regalo ", obsequio
	Escribir "El importe total a pagar es ", importeTotal
	
	
FinAlgoritmo
