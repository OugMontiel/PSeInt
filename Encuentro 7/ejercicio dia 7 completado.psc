///Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
///convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
///investigar la funci�n trunc().
Algoritmo sin_titulo
	Definir num,digi Como real
	Escribir "Ingresar un numero entero positivo:"
	leer num
	digi=0
	Mientras num>0 Hacer
		//si num=0 Entonces
		//FinSi
		num=num/10
		num= trunc(num)
		digi=digi+1
	FinMientras
	Escribir "La cantidad de digitos son ", digi
FinAlgoritmo
