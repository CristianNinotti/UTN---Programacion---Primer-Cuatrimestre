//1. Realizar un programa que llame a un subproceso que pida al usuario ingresar el nombre, el
//	apellido y la edad de una persona, luego llamar a otro subproceso que muestre por pantalla
// los datos de la persona.


Algoritmo Ejercicio1
	
	alumnos
	
	
	
FinAlgoritmo

SubProceso alumnos
	
	Mostrar "Ingrese el nombre del alumno"
	leer nombreAlumno
	Mostrar "Ingrese el apellido del alumno"
	leer apellidoAlumno
	Mostrar "Ingrese la edad del alumno"
	leer edadAlumno
	muestraAlumnos(nombreAlumno,apellidoAlumno,edadAlumno)
	
FinSubProceso

SubProceso muestraAlumnos(nombreAlumno,apellidoAlumno,edadAlumno)
	
	Mostrar "El nombre del alumno es", " ", nombreAlumno
	Mostrar "El apellido del alumno es", " " apellidoAlumno
	Mostrar "La edad del alumno es", " " edadAlumno
	
	
FinSubProceso
	