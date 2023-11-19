//1. Realizar un programa que llame a un subproceso que pida al usuario ingresar el nombre, el
//	apellido y la edad de una persona, luego llamar a otro subproceso que muestre por pantalla
//		los datos de la persona.


Algoritmo Ejercicio1
	
	IngresoDatos
	
	
FinAlgoritmo

SubProceso IngresoDatos
	
	Definir nombre, apellido Como Caracter
	Definir edad Como Entero
	
	Escribir " Ingrese su nombre "
	leer nombre
	Escribir " Ingrese su apellido "
	leer apellido
	Escribir "Ingrese su edad "
	leer edad
	muestraDatos(nombre,apellido,edad)
	
	
	
FinSubProceso

SubProceso muestraDatos(nombre,apellido,edad)
	
	Escribir "Su nombre es ", nombre
	Escribir "Su apellido es ", apellido
	Escribir "Su edad es ", edad
	
	
FinSubProceso
	