Algoritmo sin_titulo
	x=1
	suma = 0
	Mientras (x <= 3) Hacer
		escribir " escriba su nombre "
		leer nom
		escribir " aprendiz ",nom;
		escribir " Digite 1 si quiere seguir, 2 para salir";
		leer s
		si(s == 1) Entonces
			x = 1
		sino 
			x = 4
		FinSi
		suma = suma + 1
		//x = x+1//este es el acomulador y debe ir antes de cerrar el ciclo
	Fin Mientras
	imprimir " Aprendices que entraron :",suma;
	
FinAlgoritmo

cambio1
cambio5
cambio9
cambio17
