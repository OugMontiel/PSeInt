Algoritmo ValorAbsoluto
	
	Definir num, cadenaNum, suma Como Real
	Definir i Como Entero
	
	cadenaNum = 0
	suma = 0
	
	Escribir "Ingresa la cantidad de n�meros que se sumaran en una cadena ordenada"
	leer num
	
	num = ABS(num)
	
	para i <- 1 hasta num+1 Hacer
		suma = suma + cadenaNum
		Escribir "La cadena de n�meros va en ", cadenaNum
		cadenaNum = cadenaNum + 1
		Escribir "Hasta ahora van en sumas: ", suma
		
	FinPara
	
FinAlgoritmo
