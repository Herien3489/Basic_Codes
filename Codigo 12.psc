//NOmbre: Eli Noe Herrera Loria
//Fecha: 06.09.2023
Algoritmo TringulosV2
	//Definir variables
	Definir l1, l2, l3, area como real;
	//Pedimos los lados
	Imprimir "Escribe los lados";
	Leer l1, l2, l3;
	//Iniciar condicional
	Si l1=l2 Y l2=l3 Entonces
		//Area de tringulo equilatero
		area = ((3^0.5)*l1*l1)/4;
	SiNo
		//Definimos semiperimetro
		Definir semi Como Real;
		//calcular semiperimetro
		semi = (l1 + l2 + l3)/2;
		//Calcular el area con la formula de Heron
		area = raiz((semi * (semi-l1) * (semi-l2) * (semi-l3)));
	FinSi

	Escribir "el area del triangulo es ", area;
FinAlgoritmo