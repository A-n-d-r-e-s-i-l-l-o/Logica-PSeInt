Algoritmo Promedio_Notas
	Definir n,i,m,suma,promedio Como Real
	suma<-0
	Escribir "¿Cuantas notas?"
	Leer n
	Si n = 0 Entonces
		Escribir "El promedio es 0"
	SiNo
		Para i<-1 Hasta n Con Paso 1
			Escribir "Ingrese la nota"
			Leer m
			suma <- suma + m
		FinPara
		promedio <- (suma)/n
		Escribir "El promedio es ", promedio
	FinSi
FinAlgoritmo
