Algoritmo Ejercicio_N5
	Definir distancia_total, consumo_combi, precio_litro, peaje Como Real;
	Definir cantidad_alumnos Como Entero;
	Definir litros, combustible, gasto_total, costo_alumno Como Real;	
	
	Escribir "Ingrese la distancia total del viaje en km: ";
	Leer distancia_total_viaje;
	Escribir "Ingrese el consumo de la combi: ";
	Leer consumo_combi;
	Escribir "Ingrese el precio del combustible: ";
	Leer precio_litro;
	Escribir "Ingrese el precio del peaje: ";
	Leer peaje;
	Escribir "Ingrese la cantidad de alumnos que viajan: ";
	Leer cantidad_alumnos;
	
	litros <- (distancia_total_viaje * consumo_combi) / 100;
	combustible <- litros_totales * precio_litro;
	gasto_total <- gasto_combustible + peaje;
	costo_alumno <- gasto_total / cantidad_alumnos;
	
	Escribir "Litros totales necesarios: ", litros;
	Escribir "Gasto en combustible: ", combustible;
	Escribir "Gasto total del viaje: ", gasto_total;
	Escribir "Cada alumno debe pagar: ", costo_alumno;
FinAlgoritmo
