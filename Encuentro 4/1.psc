Algoritmo sin_titulo
	Definir correos, ejecutivos Como Entero
	Definir usuario Como Caracter
	Escribir "Por favor completa la hoja de c�lculos mensuales con los �ltimos ingresos publicitarios"
	Escribir "Para acceder al informe de los ingresos publicitarios ingresa el usuario administrador"
	Leer usuario
	Si usuario="admin" Entonces
		Escribir "Acceso correcto"
	Sino Escribir "Acceso incorrecto, por favor intente de nuevo"
	FinSi
	Escribir "Por favor revisa el correo electr�nico"
	Escribir "�Cu�ntos correos sin leer hay?"
	Leer correos
	Si correos<10 Entonces
		Escribir "Por favor revisa el correo de voz para verificar las solicitudes de los ejecutivos"
		Escribir "�Cu�ntas solicitudes hay de los ejecutivos?"
		Leer ejecutivos
	Sino 
		Escribir "Por favor realice las solicitudes de correo hasta tener menos de 10 y luego regrese al sistema"
	FinSi
	Si ejecutivos <>0 Entonces
		Escribir "Por favor revise si posee solicitudes de emergencia, en caso de que tenga real�celas primero y luego regrese"
	Sino 
		Escribir "Una vez terminado el resto de las solicitudes, envi� el correo de actualizaci�n a prueba@gmail.com, apague la computadora y riegue la planta"
	FinSi
FinAlgoritmo



