//Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserci�n del car�cter, facilitando
//un potencial reordenamiento del vector. Digamos que se pide ingresar el car�cter en la
//posici�n X y la misma est� ocupada, entonces de existir un espacio en cualquier posici�n X-n
//o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el car�cter
//	en cuesti�n en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
//	m�s cercano.
Algoritmo sin_titulo
	Definir Vect, frase, simbolo, espacio Como Caracter
	Definir i,p, Xder, Xizq, n1,n2 Como Entero
	Dimension  Vect[20]
	Dimension  espacio[20]
	Escribir "Por favor, ingrese una frase."
	Leer frase
	Para i <-0 Hasta 19 Con Paso 1 Hacer
		Vect[i] = Subcadena(frase,i,i)
	FinPara
	Escribir "Por favor, ingrese el car�cter que desea agregar y la posici�n."
	Escribir "Car�cter: "Sin Saltar
	Leer simbolo
	Escribir "Posici�n: "Sin Saltar
	Leer p
	i=0
	Hacer
		si Vect[i]==' ' entonces
			Si i<p Entonces
				Xizq=i
			FinSi
			si i>p entonces
				Xder=i
				i=20
			FinSi
		FinSi
		i=i+1
	Mientras Que i<20
	
	Escribir Xizq, Xder
	
	n1= p-Xizq
	n2= Xder-p
	
	si n1 > n2 Entonces
		para i<-0 Hasta 19 Hacer
			si i>=p Entonces
				si i=p Entonces
					espacio[i] = simbolo
				SiNo
					espacio[i] = Vect[(i-1)]
				FinSi
			SiNo
				espacio[i]=Vect[i]
			FinSi
			
		FinPara
	FinSi
	
	Si n1 < n2 Entonces
		para i<-0 Hasta 19 Hacer
			
			si i>=p Entonces
				si i=p Entonces
					espacio[i] = simbolo
				SiNo
					espacio[i] = Vect[i]
				FinSi
			SiNo
				espacio[i]=Vect[i+1]
			FinSi
			
		FinPara
	FinSi
	
		
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		Escribir espacio[i] Sin Saltar
	FinPara
	
FinAlgoritmo

// Hola Mu 6 ndo, Soy Yo. 
//     4  (6)   11     15  18



