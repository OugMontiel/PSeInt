Algoritmo sin_titulo
	
	//Construir un programa que simule un men� de opciones para realizar las cuatro
	//operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
	//num�ricos enteros. 
	//El usuario, adem�s, debe especificar la operaci�n con el primer
	//car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta,
	//?M? o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.
	
	Definir caract Como caracter
	Definir n1, n2 Como Entero
	Definir r Como Real

	Escribir "Ingrese dos numeros"
	Leer n1, n2
	
	Escribir "Indique la operacion aritmetica: suma, resta, multiplicaci�n y divisi�n"
	Leer caract 
	
	
	caract=SubCadena(Mayusculas(caract),0,0)
	
	Segun caract hacer
		"S":
			r=n1+n2
			Escribir "La suma es ",r
			
		"R":
			r=n1-n2
			Escribir "La resta es ",r
		
		"M":
			r=n1*n2
			Escribir "La multiplicacion es ",r
			
		"D":
			r=n1/n2
			Escribir "La division es ",r	
			
		De Otro Modo:
			Escribir "Opcion invalida"
		
	FinSegun
	
FinAlgoritmo
