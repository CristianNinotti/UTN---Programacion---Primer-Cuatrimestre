
//4. Realizar un programa que permita cargar los datos de un cliente, Nombre, apellido, DNI. La
//carga del DNI debe validarse a partir de una funci�n llamada ValidarDNI, dicha funci�n
//recibir� como par�metro de entrada el dni ingresado y devolver� una variable del tipo l�gica
//Verdadero/Falso. Nota: El DNI debe estar formado por n�meros y tener una longitud m�xima
//	de 8 caracteres y una longitud m�nima de 6 caracteres.


Algoritmo Ejercicio4
	
	Definir nombre,apellido, dni Como Caracter
	
	
	Escribir "Ingrese su nombre"
	leer nombre
	Escribir "Ingrese apellido"
	leer apellido
	Repetir
		Escribir "Ingrese dni"
		leer dni
	Mientras Que  retorno = validacion(dni)
	
FinAlgoritmo

Funcion retorno = validacion(dni)
	Definir retorno Como Logico
	
Si Longitud(dni) > 5 y Longitud(dni) < 9
	retorno = Verdadero	
Sino 
	retorno = Falso
FinSi
FinFuncion
