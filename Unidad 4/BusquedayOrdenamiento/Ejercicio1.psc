//
//1. Realizar un programa que permita al usuario de un hospital, buscar a un paciente por el
//número de DNI e informar al usuario los datos de la persona.
//Realizar una búsqueda secuencial


Algoritmo Ejercicio1
	
	Definir array, dni como cadena
	Dimension array[8,5]
	
	array[0,0] = "Ana"
	array[0,1] = "Martinez"
	array[0,2] = "17123456"
	array[0,3] = "+541141200011"
	array[0,4] = "56"
	array[1,0] = "Camila"
	array[1,1] = "Noe"
	array[1,2] = "25789101"
	array[1,3] = "+543419485831 "
	array[1,4] = "45"
	array[2,0] = "Bruno "
	array[2,1] = "Noe"
	array[2,2] = "39.121314"
	array[2,3] = "+541145565789"
	array[2,4] = "26"
	array[3,0] = "Dardo "
	array[3,1] = "Pistilli"
	array[3,2] = "21151617"
	array[3,3] = "+541158637543"
	array[3,4] = "48"
	array[4,0] = "Ernestina "
	array[4,1] = "Quesada"
	array[4,2] = "33181920"
	array[4,3] = "+541161294758"
	array[4,4] = "35"
	array[5,0] = "Fausto "
	array[5,1] = "Ramirez"
	array[5,2] = "15212223"
	array[5,3] = "+543423444567"
	array[5,4] = "60"
	array[6,0] = "Jasmín "
	array[6,1] = "Sosa"
	array[6,2] = "40242526"
	array[6,3] = "+543402512345"
	array[6,4] = "25"
	array[7,0] = "Leonardo "
	array[7,1] = "Tolosa"
	array[7,2] = "11272829"
	array[7,3] = "+541151234567"
	array[7,4] = "70"
	
	Escribir " Ingrese el dni a buscar "
	leer dni

	i = 0
	Mientras i <= 7 Hacer
		j= 0
		Mientras j  <= 4 hacer
			Si array[i,2] == dni Entonces
				Mostrar "datos del paciente"
				Mostrar "Nombre: ",array[i,0]
				Mostrar "apellido: ",array[i,1]
				Mostrar " DNI: ",array[i,2]
				Mostrar "telefono: ",array[i,3]
				Mostrar "edad: ",array[i,4]
				j = 4
				i = 7
			FinSi
			j = j + 1
		FinMientras
		i = i + 1
		
		
	FinMientras
	
FinAlgoritmo
	
		

	
	
	

