Algoritmo Ejercicios_Algoritmos_Secuenciales
	
	//aqui he definido mis variables
	Definir a Como Entero;
	Definir tabla Como Entero;
	Definir multiplicacion como entero;
	
	a=0;
	
	//entrada de los datos
	Escribir " ingrese el numero que desea que sea multiplicado por la tabla";
	Leer a;
	
	// proceso de todo esto
	Para tabla <-1 hasta 10 Con Paso 1 Hacer
		multiplicacion=a*tabla;
		Escribir a, " * ", tabla, " = ", multiplicacion;
	FinPara
FinAlgoritmo
