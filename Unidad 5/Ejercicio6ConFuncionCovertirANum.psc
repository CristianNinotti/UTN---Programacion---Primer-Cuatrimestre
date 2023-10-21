//6. Dada la siguiente lista de corredores de karting y el resultado de cada uno
//Corredor Posici�n final
//Pedro Gomez 7
//Mart�n Ceres 6
//Ernestina Diaz 1
//Gast�n Bautista 2
//Dalma Alvarez 8
//Patricio Fernandez 3
//Faustina Martinez 10
//Andrea Perez 9
//Hilda Lopez 4
//Le�n Garc�a 5
//Realizar un programa que muestre la siguiente opci�n de men� al usuario:
//	"1- Mostrar lista de corredores 2 - Mostrar los tres mejores 3- Mostrar lista de completa de
//	resutados 4 - salir."
//	2
//	La opci�n 1 se llevar� a cabo mediante un subproceso llamado "ListaCorredores" que
//	mostrar� al usuario los nombres y apellidos de los corredores, la opci�n 2 llama a otro
//	subproceso llamado "ListaMejores" que mostrar� a los corredores que salieron en las
//	primeras 3 posiciones, la opci�n 3 llamar� a un subproceso llamado "ListaPosiciones" que
//	mostrar� la lista de corredores con sus posiciones y la opci�n 4 es la salida del sistema.
//	Nota: la lista de corredores y los resultados de la carrera se guardar�n en un arreglo. El
//	sistema tiene que mostrar de nuevo las opciones de men� una vez que la solicitud del
//	usuario se haya completado y hasta tanto el usuario ingrese la opci�n de salida.


Algoritmo Ejercicio6
	
	Definir eleccion Como Entero
	Definir Corredores Como Caracter
	Dimension Corredores[10,2]
	
	Corredores[0,0] = "Pedro Gomez"
	Corredores[0,1] = "7"
	Corredores[1,0] = "Mart�n Ceres"
	Corredores[1,1] = "6"
	Corredores[2,0] = "Ernestina Diaz"
	Corredores[2,1] = "1"
	Corredores[3,0] = "Gast�n Bautista"
	Corredores[3,1] = "2"
	Corredores[4,0] = "Dalma Alvarez"
	Corredores[4,1] = "8"
	Corredores[5,0] = "Patricio Fernandez"
	Corredores[5,1] = "3"
	Corredores[6,0] = "Faustina Martinez"
	Corredores[6,1] = "10"
	Corredores[7,0] = "Andrea Perez"
	Corredores[7,1] = "9"
	Corredores[8,0] = "Hilda Lopez"
	Corredores[8,1] = "4"
	Corredores[9,0] = "Le�n Garc�a"
	Corredores[9,1] = "5"
	
	
	
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
				ListaCorredores(Corredores,10)
			Caso 2:
				ListaMejores(Corredores,10)
			Caso 3:
				ListaPosiciones(Corredores,10)
			Caso 4: Escribir "Gracias por utilizar Ninotti Software"
				
		FinSegun
	Mientras Que eleccion <> 4
	
FinAlgoritmo

SubProceso ListaCorredores(Corredores,n)
	Para i = 0 hasta n-1 Con paso 1 Hacer
		Escribir Corredores[i,0] 
	FinPara
	
FinSubProceso

SubProceso ListaMejores(Corredores,n)
	
	Para i = 0 hasta n-1 Con paso 1 Hacer
		Si ConvertirANumero(Corredores[i,1]) == 1 o ConvertirANumero(Corredores[i,1]) == 2 o ConvertirANumero(Corredores[i,1]) == 3 Entonces
			Para j = 0 hasta 1 Con paso 1 Hacer
				Mostrar Corredores[i,j]
			FinPara
			
		FinSi
	FinPara
	
	
FinSubProceso

SubProceso ListaPosiciones(Corredores,n)
	Para i = 0 hasta n-1 Con paso 1 Hacer
		Para j = 0 hasta 1 Con paso 1 Hacer
			Escribir "El corredor: " Corredores[i,j]
		FinPara
	FinPara
FinSubProceso

