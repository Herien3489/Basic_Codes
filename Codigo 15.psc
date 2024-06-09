//Nombre: Eli Noe Herrera Loria
//Fecha: 08.09.2023
Algoritmo Fibonacci
	//Sucesion de fibonacci
	//Definimos las variables
	Definir fa, fb, fn, indice, lugar Como Entero;
	//Pedimos el lugar del numero
	Imprimir "Escriba el lugar del numero de Fibonacci (Fn) a calcular";
	Leer lugar;
	
	fa = 0; //fa = el primer numero de la sucesion
	fb = 1; //fb = el segundo numero de la sucesion
	fn = 1; //El resultado de fa + fb
	indice = 1; //Indice donde se cuentan los lugares
	
	Mientras indice <> lugar Hacer
		//formula de fibonacci
		fn = fa + fb;
		 //Termino anterior toma el valor fb
		fa = fb;
		
		//Ahora el termino subsecuente toma el de fn
		fb = fn;
		
		
		indice = indice + 1;
	FinMientras
	
	Imprimir "F", indice, " = ", fn;
FinAlgoritmo
