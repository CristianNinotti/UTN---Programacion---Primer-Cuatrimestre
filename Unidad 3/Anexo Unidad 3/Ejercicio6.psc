//	Ejercicio 6
//	Elaborar un algoritmo que califique el puntaje obtenido en el lanzamiento de tres dados en
//	función a la cantidad de seis obtenidos, de acuerdo a lo siguiente:
//	? Seis en los tres dados, excelente.
//	? Seis en dos dados, muy bien.
//	? Seis en un dado, regular.
//	? Ningún seis, pésimo.

Algoritmo ejercicio6Anexo
	
	Definir tirada1,tirada2,tirada3, tiradaTotal Como entero
	
	Escribir "Ingrese primera tirada"
	leer tirada1
	Escribir "Ingrese primera tirada"
	leer tirada2
	Escribir "Ingrese primera tirada"
	leer tirada3
	
	Si tirada1==6 y tirada2==6 y tirada3==6
		tiradaTotal = 1
	SiNo
		Si (tirada1==6 y tirada2==6) o (tirada2==6 y tirada3==6) o (tirada1==6 y tirada3==6)
			tiradaTotal = 2
		SiNo
			Si tirada1==6 o tirada2==6 o tirada3==6
				tiradaTotal = 3
			SiNo
				tiradaTotal = 4
			FinSi
		FinSi
	FinSi
	
	Segun tiradaTotal Hacer
		1: Escribir "Seis en los tres dados, excelente."
		2: Escribir "Seis en dos dados, muy bien."
		3: Escribir "Seis en un dado, regular."
		4: Escribir "Ningún seis, pésimo."
	FinSegun
	
	
FinAlgoritmo
