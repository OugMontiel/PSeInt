///Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
///calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas
///vale el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres
///notas obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los
///datos del siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben
///estar comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el
///promedio y se mostrar� un mensaje de error.
Algoritmo sin_titulo
	Definir nom como cadena
	Definir practica,problemas,teorica,prac2,prob2,teo2,total como reales
	Escribir "Escriba el nombre del alumno:"
	leer nom
	Mientras Longitud(nom)>0
		Escribir "Ingrese la nota de la parte practica"
		leer practica
		Escribir "Ingrese la nota de la parte de los problemas"
		leer problemas
		Escribir "Ingrese la nota de la parte teorica"
		leer teorica
		si practica > 10 o practica < 0 Entonces
			Escribir "La nota no es valida"
		FinSi
		si practica > 10 o practica < 0 Entonces
			Escribir "La nota no es valida"
		FinSi
		si practica > 10 o practica < 0 Entonces
			Escribir "La nota no es valida"
		FinSi
		prac2=(practica*10)/100
		prob2=(problemas*50)/100
		teo2=(teorica*40)/100
		total=prac2+prob2+teo2
		Escribir nom," Sus notas son: Practica:", prac2, " Problemas:", prob2," teoricas:",teo2, " Su total es:",total
		Escribir "Escriba el nombre del alumno:"
		leer nom
	FinMientras
	Escribir "Adios"
FinAlgoritmo
