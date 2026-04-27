Algoritmo Hallar_Factorial
	Definir n,i,u Como Entero
	Escribir "Ingrese un numero"
	Leer n
	i<-1
	u<-1
	Mientras u <= n Hacer
		i <- i * u
		u <- u+1
	FinMientras
	Si n = 0 Entonces
		Escribir "El factorial de ", n, " es 1"
	SiNo
		Escribir "El factorial de ", n, " es ", i
	FinSi
FinAlgoritmo
