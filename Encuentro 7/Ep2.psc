///Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n
///solicite n�meros al usuario hasta que la suma de los n�meros introducidos supere el
///l�mite inicial.

Algoritmo Ep2
	Definir lim, val, aux Como Entero
	Escribir "ingrese un valor positivo para un limite"
	Leer lim
	val=0
	Mientras Val<=lim Hacer
		Escribir "Escribe numeros que sumados no superen el limite"
		Leer aux
		Val=Val+aux 
	FinMientras
	
	Escribir "la suma " Val ", a superado el limite " lim 
FinAlgoritmo
