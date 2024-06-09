//Nombre: Eli Noe Herrera Loria
//Fecha: 13.09.2023
Algoritmo Cuadrado
	//Definimos nuestras variables
	Definir b, h Como Entero;
	Definir graf Como Caracter;
	//Pedimos al usuario la base y la altura
	Escribir "Dame la base y la altura";
	Leer b, h;
	//Creamos el indice y la grafica
	i = 1;
	graf ="";
	//Iniciamos el mientras para crear el  primer piso
	Mientras i <= b Hacer
		graf = graf + "*";
		i = i + 1;
	FinMientras
	//Reseteamos el indice
	i = 1;
	//Creamos un minetras para copiar la primera linea creada en el ciclo anterior
	Mientras i <= h Hacer
		//Imprimimos el grafico final
		Escribir graf;
		i = i +1;
	FinMientras
FinAlgoritmo
