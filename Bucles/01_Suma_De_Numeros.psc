Algoritmo Suma_De_Numeros
	Definir num1,num2,suma,i Como Real
	Escribir "Desde que numero desea sumar"
	Leer num1
	Escribir "Hasta que numero desea sumar"
	Leer num2
	suma<- 0
	Para i <- num1 Con Paso 1 Hasta num2 Hacer
		suma <- suma+i
	FinPara
	Escribir "La suma es ", suma
FinAlgoritmo
