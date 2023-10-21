Algoritmo Ejercicio2
	// Ejercicio_2: Se tienen como dato los importes de todas las facturas correspondientes al mes que acaba 
	//de finalizar de un comercio (no se sabe cuántas son).
     //Se desea conocer: Cuántas ventas se realizaron.
	//Importe promedio de las mismas 
	//Cuántos son los importes que superan los 30 p */esos
	
	Definir respuesta Como Caracter
	Definir Ventas Como Entero
	Definir venta Como Real
	
	Repetir 
		
		Escribir "Ingrese la venta"
		leer venta
		Si venta > 30 Entonces
			ventaSupera = ventaSupera +1
		FinSi
		
		ventasCantidad = ventasCantidad +1
		ventaSumaTotal = ventaSumaTotal + venta
		Repetir
		Escribir "Desea ingresar otra venta ?  (S/N)"
		leer respuesta
		Mientras Que respuesta <> "S" y respuesta <>"N"
	Mientras Que respuesta == "S"
	
	promedioVentas = ventaSumaTotal/ventasCantidad
	Mostrar "Las ventas totales son " ventasCantidad
	Mostrar "Las ventas que superan el monto 30 es de " ventaSupera
	Mostrar "El promedio de ventas totales es " promedioVentas
	
	
FinAlgoritmo
