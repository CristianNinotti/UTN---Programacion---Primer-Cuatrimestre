
//4. Realizar un programa que permita cargar los datos de un cliente, Nombre, apellido, DNI. La
//carga del DNI debe validarse a partir de una función llamada ValidarDNI, dicha función
//recibirá como parámetro de entrada el dni ingresado y devolverá una variable del tipo lógica
//Verdadero/Falso. Nota: El DNI debe estar formado por números y tener una longitud máxima
//	de 8 caracteres y una longitud mínima de 6 caracteres.


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
