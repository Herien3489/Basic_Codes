//Nonbre: Eli Noe Herrera Loria
//Fecha: 08.09.2023
Algoritmo Langostas
	//Programa que auxilie a la hora de cotizar
	//Definir variables
	//in = invitados----- out = precio	
	Definir in, out Como Real;
	//Ingresar datos
	Escribir "Cuantos invitados son?";
	leer in;
	//Iniciamos el si
	//Si es menor a cero no se ejecuta
	Si in <= 0 Entonces
		Escribir "No se puede";
	FinSi
	//Si es menor a 200 se cobra 95
	si in < 200 Entonces
		out = in * 95;
		Escribir "El precio ", out;
		//Sino es menor a 200 hace algo disitnto
	SiNo
		//Si es igual o mayor a 200 y menor a 300 cobramos 85
		si in >=200 y in <=300 Entonces
			out = in * 85;
			Escribir "El Precio es ", out;
		SiNo
			out = in * 75;
			Escribir "El total es ", out;
		FinSi
	FinSi
	
FinAlgoritmo