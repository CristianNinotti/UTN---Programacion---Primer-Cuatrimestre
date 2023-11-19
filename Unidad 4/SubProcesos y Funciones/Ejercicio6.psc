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
//		mostrará al usuario los nombres y apellidos de los corredores, la opción 2 llama a otro
//		subproceso llamado "ListaMejores" que mostrará a los corredores que salieron en las
//			primeras 3 posiciones, la opción 3 llamará a un subproceso llamado "ListaPosiciones" que
//				mostrará la lista de corredores con sus posiciones y la opción 4 es la salida del sistema.
//			Nota: la lista de corredores y los resultados de la carrera se guardarán en un arreglo. El
//				sistema tiene que mostrar de nuevo las opciones de menú una vez que la solicitud del
//				usuario se haya completado y hasta tanto el usuario ingrese la opción de salida.



Algoritmo Ejercicio6
	
	Definir corredores Como Caracter
	Dimension corredores[10,2]
	Definir opcionMenu como entero
	
	
	corredores[0,0] = "Pedro Gomez "
	corredores[0,1] = "7"
	corredores[1,0] = "Martín Ceres"
	corredores[1,1] = "6"
	corredores[2,0] = "Ernestina Diaz "
	corredores[2,1] = "1"
	corredores[3,0] = "Gastón Bautista"
	corredores[3,1] = "2"
	corredores[4,0] = "Dalma Alvarez"
	corredores[4,1] = "8"
	corredores[5,0] = "Patricio Fernandez"
	corredores[5,1] = "3"
	corredores[6,0] = "Faustina Martinez"
	corredores[6,1] = "10"
	corredores[7,0] = "Andrea Perez"
	corredores[7,1] = "9"
	corredores[8,0] = "Hilda Lopez"
	corredores[8,1] = "4"
	corredores[9,0] = "León García"
	corredores[9,1] = "5"
	
	Repetir
		Repetir
	Escribir " 1) Mostrar lista de corredores "
	Escribir " 2) Mostrar los tres mejores "
	Escribir " 3) Mostrar lista de completa de resultados"
	Escribir " 4) Salir "
	leer opcionMenu
	Si opcionMenu < 1 o opcionMenu > 4
	Escribir "Opcion no valida, ingrese un numero entre 1 y 4"	
	FinSi
	
		Mientras Que opcionMenu < 1 o opcionMenu > 4
	
	
	Segun opcionMenu hacer
		caso 1:
			listaDeCorredores(corredores, 10)
		caso 2:
			mejoresMarcas(corredores, 10, 2)
		caso 3:
			listaDeCorredoresCompleta(corredores, 10, 2)
		caso 4:
			Escribir "Saliendo ..... "
	FinSegun
Mientras Que opcionMenu <> 4
FinAlgoritmo

SubProceso listaDeCorredores(corredores, n)
	
	Para i = 0 hasta n-1 Con paso 1 Hacer
			Escribir corredores[i,0]
		Escribir ""
	FinPara
	
FinSubProceso


SubProceso mejoresMarcas(corredores, n, k)
	
	Para i = 0 hasta n-1 Con paso 1 Hacer
		Si ConvertirANumero(corredores[i,1]) >= 1 Y  ConvertirANumero(corredores[i,1]) <= 3
		Para j = 0 hasta k-1 Con paso 1 Hacer
			Escribir corredores[i,j]
		FinPara
		FinSi
	FinPara
	
	
FinSubProceso


SubProceso listaDeCorredoresCompleta(corredores, n, k)
	
	Para i = 0 hasta n-1 Con paso 1 Hacer
		Para j = 0 hasta k-1 Con paso 1 Hacer
			Escribir corredores[i,j]
			
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
