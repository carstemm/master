Algoritmo sin_titulo
	mientras ( a <= 3)
		escribir " Escriba nombres ";
		leer nombres;
		Escribir " digite producto a comprar"
		leer producto
		escribir "Digite cantidad a comprar"
		leer cantidad;
		escribir " escriba valor unitario de producto"
		leer valoru;
		subtotal = valoru * cantidad
		Si (subtotal > 50000) Entonces
			descuento = subtotal + 0.05
			total = subtotal-descuento
		SiNo
			total = subtotal
		Fin Si
		imprimir " su nombre es :", nombre;
		imprimir " producto :", producto;
		imprimir " Cantidad :", cantidad;
		imprimir " valor unitario :", valoru;
		imprimir " Subtotal :", subtotal;
		imprimir " Descuento :", descuento;
		imprimir " total :", total
		
		
		escribir " escriba 1 para seguir 2 para salir"
		leer salir;
		Si (salir == 1) Entonces
			a = 1
		SiNo
			a = 4
			escribir " lo esperamos de nuevo"
		Fin Si
	Fin mientras
	
FinAlgoritmo
cambio2
cambio6
cambio10
cambio16