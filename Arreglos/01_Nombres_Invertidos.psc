Algoritmo NombresInvertidos
	Definir nombre Como Cadena
	Definir i Como Entero
	Dimensionar nombre[5]
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese el nombre ", i
		Leer nombre[i]
	FinPara
	Escribir "------------------------"
	Escribir "ORDEN INVERSO"
	Para i <- 5 Hasta 1 Con Paso -1 Hacer
		Escribir "Nombre : ", nombre[i]
	FinPara
FinAlgoritmo
