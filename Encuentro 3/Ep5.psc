Algoritmo Gia_2_5
		//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
		//a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l fue el
		//porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.
		Definir pro_i , pro_f , va , por_au Como Real
		Escribir "Precio al iniciar el a�o: " ; Leer pro_i
		Escribir "Precio al finalizar el a�o: " ; Leer pro_f
		va=((pro_f*100)/pro_i)-100
		Escribir "Aument� de precio en: " va "%"
FinAlgoritmo