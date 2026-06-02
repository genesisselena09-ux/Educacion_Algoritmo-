Algoritmo Ejercicio_N1
	Definir producto, precio_iva, recargo, precio_descuento Como Real;
	
	Escribir "Ingrese el precio base del producto: ";
	Leer producto;
	
	precio_iva = ((precio_producto * 21) / 100) + precio_producto;
	Escribir "El precio con el IVA es: ", precio_iva;
	recargo = ((precio_iva * 8) / 100) + precio_iva;
	Escribir "El precio con el recargo del 8% es de: ", recargo;
    descuento = recargo - ((recargo * 5) / 100);
	Escribir "El precio con el descuento del 5% es de: ", descuento;
	
FinAlgoritmo
