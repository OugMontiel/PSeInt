///Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
///convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
///investigar la funci�n trunc().
Algoritmo sin_titulo
	Definir num,digi Como real
	Escribir "Ingresar un numero entero positivo:"
	leer num
	Mientras num>=0 Hacer
		si num=0 Entonces
			Escribir "su numero tiene un digito"
		FinSi
		digi=num/10
		digi= trunc(digi)
	FinMientras
FinAlgoritmo
