SubProceso tempmedia (n Por referencia)
	Definir i, med, tempmax, tempmin Como Real	
	
	//	Escribir "Ingrese la tempmax del d�a: "
	//	Leer tempmax
	//	Escribir "Ingrese la tempmin del d�a: "
	//	leer tempmin
	
	
	
	i = 1
	
	Repetir
	
		si i <= n Entonces
			Escribir "Ingrese la tempmax del d�a: ", i
			Leer tempmax
			Escribir "Ingrese la tempmin del d�a: ", i
			leer tempmin
			med = (tempmax + tempmin) / 2	
			Escribir "la temperatura media del d�a ", i, " es de ", med
			i = i + 1
		FinSi
		
		
	Mientras Que i <= n

	
	
FinSubProceso
/// Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura m�xima y m�nima. 
/// Crear un programa principal, que, utilizando un procedimiento, vaya pidiendo la temperatura m�xima y m�nima de n d�as
/// y vaya mostrando la media de cada d�a. El programa pedir� el n�mero de d�as que se van a introducir.

Algoritmo ejer2_dia15al16
	Definir n Como Real
	
	Escribir "Ingrese el n�mero de d�as a revisar: "
	leer n
	
	
	
	
	tempmedia(n)
	
	
	
FinAlgoritmo
