Algoritmo MetodoBabilonico
	//Estimar raices
	Definir num, ap, rz, er, tol Como Real;
	Imprimir "Escribe el numero a calcular";
	leer num;
	
	ap = num/2;
	
	tol = 0.001;
	
	er = 1;
	
	Mientras er > tol Hacer
		
		
		rz = 0.5 * (ap + num / ap);
		
		
		er = abs((1 -rz / raiz(num)));
		
		ap = rz;
	FinMientras
	
	Imprimir "***";
	Imprimir "la raiz de ", num, " es ", rz, " (error = ", er, ")";
FinAlgoritmo
