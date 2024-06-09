//Nombre: Jorge J. Pedrozo Romero
//Fehca: 30.08.2023
Algoritmo OperacionesBooleanas
	//Programa para experomentar los valores booleanos
	//Inicializamos las variables booleanas
	Definir v1, v2, v3, v4 Como Logico;
	//Asignamos valores
	v1 = Verdadero;
	v2 = Verdadero;
	v3 = Falso;
	v4 = Falso;
	//Operador "Y"
	Imprimir "Verdadero y Verdadero es ", v1 Y v2;
	Imprimir "Verdadero y Falso es ", v1 Y v3;
	//Operador "O"
	Imprimir "Verdadero o verdadero es ", v1 o v2;
	Imprimir "Verdadero o falso es ", v1 o v3;
	Imprimir "Falso o Falso es ", v3 o v4;
	
	//Operador NO
	Imprimir "No verdadero es ", No v1;
	Imprimir "No falso es ", no v3;
	//Expresiones matematicas
	Imprimir "10 es igual a 5? " 10 = 5;
FinAlgoritmo
