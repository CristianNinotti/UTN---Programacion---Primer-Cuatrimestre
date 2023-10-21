
//  4. Realizar un programa que permita cargar los datos de un cliente, Nombre, apellido, DNI. La
//  carga del DNI debe validarse a partir de una funci�n llamada ValidarDNI, dicha funci�n
//  recibir� como par�metro de entrada el dni ingresado y devolver� una variable del tipo l�gica
//  Verdadero/Falso. Nota: El DNI debe estar formado por n�meros y tener una longitud m�xima
//	de 8 caracteres y una longitud m�nima de 6 caracteres.


Algoritmo Ejercicio4
	
	Definir nombreCliente,apellidoCliente Como Caracter
	Definir dniCliente Como Caracter

	
	Escribir "Ingrese Nombre del cliente"
	leer nombreCliente
	Escribir "Ingrese Apellido del cliente"
	leer apellidoCliente
	Escribir "Ingrese DNI del cliente"
	leer dniCliente
	
	validacionDNI(nombreCliente,apellidoCliente,dniCliente)
	
FinAlgoritmo


Funcion validacionDNI(nombreCliente,apellidoCliente,dniCliente)
	
	dniBandera = Falso
	
	Mientras dniBandera == Falso
		
		Si Longitud(dniCliente) <= 8 Y Longitud(dniCliente) >= 6
			dniBandera = Verdadero
		
		SiNo
			
		Escribir "Ingrese el dni del cliente correctamente "
		leer dniCliente
		FinSi


	FinMientras
	Mostrar "El nombre de cliente es" , " " nombreCliente
	Mostrar "El apelliudo del cliente es", " " apellidoCliente
	Mostrar "Dni ingresado correctamente", " " Verdadero
	
	
FinFuncion
	