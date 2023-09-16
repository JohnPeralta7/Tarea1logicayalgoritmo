Algoritmo Ejercicios_Algoritmos_Secuenciales
	Definir A como real;
	Definir J Como Real;
	Definir operacion Como caracter;
	Definir respuesta Como Real;
	A=0;
	J=0;
	Escribir " Porfavor ingrese el primer valor";
	Leer A;
	Escribir " Porfavor ingrese el segundo valor";
	Leer J;
	Escribir "Acontinuacion indique que operacion desea realizar";
	Leer operacion;
	Segun operacion Hacer
		"suma":
			respuesta=A+J
		"resta":
			respuesta=A-J
		"multiplicacion":
			respuesta=A*J
			
		"division":
			respuesta=A/J
	Fin Segun
	
	Escribir respuesta;
	
FinAlgoritmo
