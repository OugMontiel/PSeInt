Algoritmo sin_titulo
	//En medio de la auditor�a interna, el equipo est� cubriendo a un compa�ero de trabajo
	//que est� de licencia. Su compa�ero de trabajo ha dejado un mensaje con las tareas a realizar.
	
	//"�Hola! Muchas gracias por cubrirme.
//#3// Lo principal que debes hacer es completar la hoja de c�lculo de ingresos mensuales. 
	
//#2//Puedes hacerlo buscando los �ltimos ingresos publicitarios en los informes de marketing. 
//#4//Despu�s de hacer todo eso, revisa mi correo electr�nico 
	//y si hay menos de 10 correos sin leer 
	//revisa mi correo de voz para ver si hay alguna solicitud de los ejecutivos.
	//Si hay tales solicitudes, h�galas primero a menos que tenga una solicitud de emergencia de otro
	//departamento.
	//Una vez que hayas terminado con la solicitud de cumplimiento, 
	//riegue la planta de mi escritorio d
	//despu�s de apagar la computadora. 
	//Ah, espera, deber�a haber mencionado un par de cosas: 
//#1//debes iniciar sesi�n con usuario de administrador para ver los informes de marketing, 
	//y tendr�s que enviarme un correo electr�nico de actualizaci�n justo despu�s de que
	//termines de manejar las solicitudes. 
	//Bueno, gracias de nuevo. �Es de gran ayuda! Te debo el almuerzo cuando regrese.
	
	//Nuestra tarea ser� imprimir por pantalla la lista de tareas en el orden que corresponden para que
	//luego las podamos realizar. �Te animas a colocar las tareas en el orden correcto? Para hacer
	//	esto, debes crear en PSeInt la cantidad de variables que creas correctas y asignarles valor.
	//Por ejemplo:
	//	? cantidadEmails = 6
	//	? solicitudesEjecutivos = 3
	Definir seccion, listo Como Caracter
	Escribir "iniciar sesi�n con usuario de administrador. Digite su nombre"
	leer seccion
	Escribir "inico secion " seccion
	Escribir "ahora busque los utimos ingresos publicitarios en los informes de marketing �los tienes?"
	leer listo
	Escribir "complete la hoja de c�lculo de ingresos mensuales �termino?"
	leer listo
	Escribir "Despu�s de hacer todo eso, revisa mi correo electr�nico "
	Definir num,emer Como Entero
	Escribir "�Cuantos correos hay sin leer?"
	leer num
	si num >10 Entonces
		Escribir "revisa mi correo de voz para ver si hay alguna solicitud de los ejecutivos "
		Definir eje Como Entero
		Escribir "�cuantas solicitudes de ejecutivos hay?"
		leer eje
		Escribir "Si hay " eje " solicitudes, h�ga primero las solicitudes de emergencia de otro departamento"
		Escribir "tiene solicitudes de emergencia �cuantas solicitudes de emergencia tienes?"
		leer emer
		si emer>0 Entonces
			Escribir "haga las solicitudes de emergencia "
		sino 
			Escribir "termina las solicitud de los ejecutivos"
		FinSi
		Escribir "ahora "
		Escribir "una vez que hayas terminado con la solicitud de cumplimiento, riegue la planta de mi escritorio"
		Escribir "y despu�s de apagar la computadora"
	sino 
		Escribir " no revises nada,  riegue la planta de mi escritorio y apagar la computadora"
	FinSi
	
FinAlgoritmo
