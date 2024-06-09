//Nombre: Eli Noe Herrera Loria
//Fecha: 13.09.2023
Algoritmo Promedios
	Definir cal, cant, suma, prom Como Real;
	
	//Recibimos los datos del usuario
	Imprimir "Escribe la calificacion a promediar";
	Leer cal;
	
	//Le damos valores inciales a suma y cant
	can = 0;
	suma = 0;
	
	//Comienza el ciclo a Hacer
	Mientras cal <> 0 Hacer
		suma = suma + cal;
		//Recibimos la primera calificacion o finalizamos el proceso
		Imprimir "Ingresa la calificacion o escribe 0 para terminar";
		leer cal;
		
		//Llevamos la cuenta de calificaciones para el promedio
		can = can + 1;
		
	FinMientras
	si can = 0 Entonces
		can = can +1;
	FinSi
	
	//Calculamos el promedio
	prom = suma / can;
	
	//Mostramos el resultado en pantalla del promedio
	Imprimir "El promedio del alumno es ", prom;
FinAlgoritmo
