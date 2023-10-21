Algoritmo sin_titulo
	//6. Dada la siguiente lista de corredores de karting y el resultado de cada uno
	//Corredor Posición final
	//Pedro Gomez 7
	//Martín Ceres 6
	//Ernestina Diaz 1
	//Gastón Bautista 2
	//Dalma Alvarez 8
	//Patricio Fernandez 3
	//Faustina Martinez 10
	//Andrea Perez 9
	//Hilda Lopez 4
	//León García 5
	//Realizar un programa que muestre la siguiente opción de menú al usuario:
//	"1- Mostrar lista de corredores 2 - Mostrar los tres mejores 3- Mostrar lista de completa de
//	resutados 4 - salir."
//	2
//	La opción 1 se llevará a cabo mediante un subproceso llamado "ListaCorredores" que
//	mostrará al usuario los nombres y apellidos de los corredores, la opción 2 llama a otro
//	subproceso llamado "ListaMejores" que mostrará a los corredores que salieron en las
//	primeras 3 posiciones, la opción 3 llamará a un subproceso llamado "ListaPosiciones" que
//	mostrará la lista de corredores con sus posiciones y la opción 4 es la salida del sistema.
//	Nota: la lista de corredores y los resultados de la carrera se guardarán en un arreglo. El
//	sistema tiene que mostrar de nuevo las opciones de menú una vez que la solicitud del
//	usuario se haya completado y hasta tanto el usuario ingrese la opción de salida.
	
	

		
		Definir eleccion Como Entero
		Definir nombreCorredores Como Caracter
		Dimension nombreCorredores[10]
		
		nombreCorredores[0] = "Pedro Gomez"
		nombreCorredores[1] = "Martín Ceres"
		nombreCorredores[2] = "Ernestina Diaz"
		nombreCorredores[3] = "Gastón Bautista"
		nombreCorredores[4] = "Dalma Alvarez"
		nombreCorredores[5] = "Patricio Fernandez"
		nombreCorredores[6] = "Faustina Martinez"
		nombreCorredores[7] = "Andrea Perez"
		nombreCorredores[8] = "Hilda Lopez"
		nombreCorredores[9] = "León García"
		
		Definir marcaCorredores Como Entero
		Dimension marcaCorredores[10]
		
		marcaCorredores[0] = 7
		marcaCorredores[1] = 6
		marcaCorredores[2] = 1
		marcaCorredores[3] = 2
		marcaCorredores[4] = 8
		marcaCorredores[5] = 3
		marcaCorredores[6] = 10
		marcaCorredores[7] = 9
		marcaCorredores[8] = 4
		marcaCorredores[9] = 5
		
		Definir corredores Como Entero
		Dimension corredores[10,10]
		
		Repetir
			Escribir "1- Mostrar lista de corredores"
			Escribir "2- Mostrar los tres mejores"
			Escribir "3- Mostrar lista de completa de resutados"
			Escribir "4- Salir"
			leer eleccion
			
			Mientras eleccion < 1 o eleccion > 4
				Escribir "Ingrese una opcion valida entre 1 y 4"
				leer eleccion
			FinMientras
			
			Segun eleccion Hacer
				Caso 1: 
					ListaCorredores(nombreCorredores)
				Caso 2:
					ListaMejores(nombreCorredores,marcaCorredores)
				Caso 3:
					ListaPosiciones(nombreCorredores,marcaCorredores)
				Caso 4: Escribir "Gracias por utilizar Ninotti Software"
					
			FinSegun
		Mientras Que eleccion <> 4
		
FinAlgoritmo

SubProceso ListaCorredores(nombreCorredores)
	Para i = 0 hasta 9 Con paso 1 Hacer
		Escribir nombreCorredores[i] 
	FinPara
	
FinSubProceso

SubProceso ListaMejores(nombreCorredores,marcaCorredores)
	Definir marcaNum1,marcaNum2,marcaNum3 Como entero
	
	marcaNum1=0
	marcaNum2=0
	marcaNum3=0
	
	Para i = 0 hasta 9 Con paso 1 Hacer
		Si marcaNum1 < marcaCorredores[i]
		marcaNum1 = marcaCorredores[i]
		nombreCorredor1 = nombreCorredores[i]
		FinSi	
		Si  marcaNum2 < marcaCorredores[i] Y marcaNum1 > marcaNum2
		marcaNum2 = marcaCorredores[i]
		nombreCorredor2 = nombreCorredores[i]
		FinSi
		Si marcaCorredores[i] > marcaNum3 Y marcaNum1 > marcaNum3 y marcaNum2 > marcaNum3
		marcaNum3 = marcaCorredores[i]
		nombreCorredor3 = nombreCorredores[i]
		FinSi	
	FinPara
	
	Escribir "En el primero puesto con una marca de: ", marcaNum1 " " "Es: " , nombreCorredor1 
	Escribir "En el segundo puesto con una marca de: ", marcaNum2 " " "Es: ", nombreCorredor2
	Escribir "En el tercer puesto con una marca de: ", marcaNum3 " " "Es: ", nombreCorredor3
	
FinSubProceso

SubProceso ListaPosiciones(nombreCorredores,marcaCorredores)
	Para i = 0 hasta 9 Con paso 1 Hacer
		Escribir nombreCorredores[i]  ":"  " " marcaCorredores[i]
	FinPara
FinSubProceso

