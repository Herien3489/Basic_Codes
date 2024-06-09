//NOmbre: Eli Noe Herrera Loria
//Fecha; 06.09.2023
Algoritmo CompraMayoreMenudeo
	//Codigo que haga un mayoreo o menudeo
	//Definimos las variables
	Definir lapiz, mayoreo, menudeo como real;
	//Pedimos la cantidad
	Escribir "Cuantos lapices compraras?";
	leer lapiz;
	//Iniciamos la condicional
	si lapiz < 100 Entonces
		//Hacemos el codigo para el menudeo
		menudeo = (lapiz * 1.15);
		Imprimir "Tu total es ", menudeo;
	SiNo
		//Hacemos el codigo para el mayoreo
		mayoreo = (lapiz)*(1.15*0.75);
		Imprimir "Tu total es ", mayoreo;
	FinSi
FinAlgoritmo
