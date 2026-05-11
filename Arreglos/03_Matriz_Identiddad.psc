Algoritmo Matriz_Identiddad
	Definir n,f,c,tabla Como Entero
	Escribir "La matriz sera de la forma nxn"
	Escribir "Ingrese n: "
	Leer n
	Dimensionar tabla[n,n] 
	Para f <- 1 Hasta n Con Paso 1 Hacer
		Para c <- 1 Hasta n Con Paso 1 Hacer
			Si c = f Entonces
				tabla[f,c] <- 1
			SiNo
				tabla[f,c] <- 0
			FinSi
		FinPara
	FinPara
	Para f <- 1 Hasta n Hacer
		Para c <- 1 Hasta n Hacer
			Escribir tabla[f,c]," "Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
