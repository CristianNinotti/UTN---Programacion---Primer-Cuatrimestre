//Ejercicio 1
//Un alumno desea recursar una materia del cuatrimestre anterior, para ello debe enviar una
//solicitud. Se desea validar que los datos requeridos para enviar la solicitud estén cargados
//correctamente.
//Datos requeridos:
		//? Nombre y Apellido
		//? Legajo (Numérico - longitud 5)
		//? Materia a recursar (Mostrar una lista y validar que ingrese una de las opciones
		//mostradas).
		//? Comisión cursado cuatrimestre anterior (Mostrar una lista y validar que ingrese una de
		//las opciones mostradas).
		//? Turno de preferencia para recursar (Opciones posibles: [TM/ TT/TN] ).


algoritmo LongitudCadena

    Definir legajo Como entero
	Definir nombreAlumnoApellido, nombreYapellido Como Cadena
	
	nombreAlumnoApellido = "Cristian Ninotti"
	legajo = 12345
	
	Repetir
    Escribir("Ingrese una cadena: ")
    Leer legajo

   Si  legajo>99999 o legajo<10000 o legajo <> 12345
	   Escribir "ingresa bien boludo"
   SiNo
	   Escribir "ingresaste bien"
   FinSi
   Mientras que legajo>99999 o legajo<10000 o legajo<>12345
   
FinAlgoritmo
