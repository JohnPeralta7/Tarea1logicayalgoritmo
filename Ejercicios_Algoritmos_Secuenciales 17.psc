Algoritmo Ejercicios_Algoritmos_Secuenciales
	Definir a, j, p Como entero;
	a=0
	j=0
	p=0
	Escribir " Porfavor dar 3 valores";
	leer a, j, p;
	si ((a>j)y(a>p)) Entonces
		escribir a, " es el mayor"
	sino 
		si ((j>a)y(j>p)) Entonces
			escribir j, " es el mayor"
		SiNo
			si ((p>a)y(p>j)) Entonces
				escribir p, " es el mayor"
			SiNo
				si ((a=j)y(a=p)y(j=p)) Entonces
					escribir " No hay mayores, son todas iguales"
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
